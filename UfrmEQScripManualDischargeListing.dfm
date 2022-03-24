object frmEQScripManualDischargeListing: TfrmEQScripManualDischargeListing
  Left = 263
  Top = 62
  Caption = 'Manual Discharge Listing'
  ClientHeight = 500
  ClientWidth = 835
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 835
    Height = 500
    Align = alClient
    TabOrder = 4
    Properties.ActivePage = tshDischargeListing
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 498
    ClientRectLeft = 2
    ClientRectRight = 833
    ClientRectTop = 2
    object tshDischargeListing: TcxTabSheet
      Caption = 'Discharged Items'
      TabVisible = False
      object cvPanel1: TPanel
        Left = 0
        Top = 43
        Width = 831
        Height = 51
        Align = alTop
        TabOrder = 0
        ExplicitTop = 0
        object Label28: TcxLabel
          Left = 242
          Top = 25
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
          Left = 14
          Top = 25
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object pnlHdrBatchDetails: TAdvPanel
          Left = 1
          Top = 1
          Width = 829
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
          Caption.Text = '<B>Details</B>'
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
          object Label22: TcxLabel
            Left = 4
            Top = 194
            Caption = 'Balance'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label23: TcxLabel
            Left = 194
            Top = 193
            Caption = 'Delivered To'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit4: TcxDBTextEdit
            Left = 57
            Top = 191
            DataBinding.DataField = 'Balance'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 133
          end
          object cxDBTextEdit6: TcxDBTextEdit
            Left = 256
            Top = 192
            DataBinding.DataField = 'DeliveredTo'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 133
          end
        end
        object edtStartDate: TcxDateEdit
          Left = 81
          Top = 25
          ParentFont = False
          Properties.OnChange = edtStartDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 136
        end
        object edtEndDate: TcxDateEdit
          Left = 301
          Top = 25
          ParentFont = False
          Properties.OnChange = edtEndDateChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 136
        end
      end
      object grdScripMain: TcxGrid
        Left = 0
        Top = 94
        Width = 831
        Height = 402
        Align = alClient
        TabOrder = 1
        ExplicitTop = 51
        ExplicitHeight = 445
        object grdScrip: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsScripManualDischargeListing
          DataController.KeyFieldNames = 'ID'
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
          Bands = <
            item
            end>
          object grdScripColumn14: TcxGridDBBandedColumn
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
            Options.ShowCaption = False
            Width = 40
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdScripID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdScripCertificateNo: TcxGridDBBandedColumn
            Caption = 'Certificate No.'
            DataBinding.FieldName = 'CertificateNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdScripCounterName: TcxGridDBBandedColumn
            Caption = 'Counter'
            DataBinding.FieldName = 'CounterName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdScripQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 70
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdScripRecievedDate: TcxGridDBBandedColumn
            Caption = 'Received'
            DataBinding.FieldName = 'RecievedDate'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdScripDischargeReason: TcxGridDBBandedColumn
            Caption = 'Discharge Reason'
            DataBinding.FieldName = 'DischargeReason'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdScripRegisteredHolder: TcxGridDBBandedColumn
            Caption = 'Registered Holder'
            DataBinding.FieldName = 'RegisteredHolder'
            Width = 500
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdScripRegistrationDate: TcxGridDBBandedColumn
            Caption = 'Registration Date'
            DataBinding.FieldName = 'RegistrationDate'
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdScripDischargeDate: TcxGridDBBandedColumn
            Caption = 'Discharge Date'
            DataBinding.FieldName = 'DischargeDate'
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdScripDischargeTypeName: TcxGridDBBandedColumn
            Caption = 'Discharge Type'
            DataBinding.FieldName = 'DischargeTypeName'
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdScripConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdScripRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdScripStatus: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Status'
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
        end
        object grdScripLevel: TcxGridLevel
          GridView = grdScrip
        end
      end
      object AdvDockPanel1: TAdvDockPanel
        Left = 0
        Top = 0
        Width = 831
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
          Width = 132
          Height = 28
          AllowFloating = True
          Caption = 'Untitled'
          CaptionFont.Charset = DEFAULT_CHARSET
          CaptionFont.Color = clWindowText
          CaptionFont.Height = -11
          CaptionFont.Name = 'Tahoma'
          CaptionFont.Style = []
          CompactImageIndex = -1
          TextAutoOptionMenu = 'Add or Remove Buttons'
          TextOptionMenu = 'Options'
          ParentOptionPicture = True
          ToolBarIndex = -1
          object AdvToolBarButton1: TAdvToolBarButton
            Left = 9
            Top = 2
            Width = 24
            Height = 24
            Action = actShowData
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -12
            Appearance.CaptionFont.Name = 'Segoe UI'
            Appearance.CaptionFont.Style = []
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 5
            ParentFont = False
            Position = daTop
            ShowCaption = True
            Version = '6.3.3.2'
          end
          object AdvToolBarButton2: TAdvToolBarButton
            Left = 43
            Top = 2
            Width = 24
            Height = 24
            Action = actConfirm
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -12
            Appearance.CaptionFont.Name = 'Segoe UI'
            Appearance.CaptionFont.Style = []
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 9
            ParentFont = False
            Position = daTop
            ShowCaption = True
            Version = '6.3.3.2'
          end
          object AdvToolBarMenuButton1: TAdvToolBarMenuButton
            Left = 67
            Top = 2
            Width = 24
            Height = 24
            Action = actReject
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -12
            Appearance.CaptionFont.Name = 'Segoe UI'
            Appearance.CaptionFont.Style = []
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 10
            Position = daTop
            ShowCaption = True
            Version = '6.3.3.2'
          end
          object AdvToolBarMenuButton2: TAdvToolBarMenuButton
            Left = 94
            Top = 2
            Width = 24
            Height = 24
            Action = actPrint
            Appearance.CaptionFont.Charset = DEFAULT_CHARSET
            Appearance.CaptionFont.Color = clWindowText
            Appearance.CaptionFont.Height = -12
            Appearance.CaptionFont.Name = 'Segoe UI'
            Appearance.CaptionFont.Style = []
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 7
            Position = daTop
            ShowCaption = True
            Version = '6.3.3.2'
          end
          object AdvToolBarSeparator1: TAdvToolBarSeparator
            Left = 33
            Top = 2
            Width = 10
            Height = 23
            LineColor = clBtnShadow
          end
          object AdvToolBarSeparator2: TAdvToolBarSeparator
            Left = 91
            Top = 2
            Width = 3
            Height = 23
            LineColor = clBtnShadow
          end
        end
      end
    end
    object tshReport: TcxTabSheet
      Caption = 'Report'
      TabVisible = False
      object QRManuallyDischrgedCertificates: TQuickRep
        Left = 12
        Top = 12
        Width = 1056
        Height = 816
        ShowingPreview = False
        DataSet = spManualDischargeListing
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsMDIChild
        PreviewInitialState = wsNormal
        PreviewWidth = 500
        PreviewHeight = 500
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand1: TQRBand
          Left = 48
          Top = 48
          Width = 960
          Height = 213
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            563.562500000000000000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBImage27: TQRDBImage
            Left = 4
            Top = 4
            Width = 353
            Height = 105
            Size.Values = (
              277.812500000000000000
              10.583333333333300000
              10.583333333333300000
              933.979166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'Logo'
          end
          object QRDBText387: TQRDBText
            Left = 604
            Top = 4
            Width = 87
            Height = 135
            Size.Values = (
              357.187500000000000000
              1598.083333333333000000
              10.583333333333330000
              230.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataField = 'ReportAddress'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel1: TQRLabel
            Left = 8
            Top = 116
            Width = 286
            Height = 19
            Size.Values = (
              50.270833333333330000
              21.166666666666670000
              306.916666666666700000
              756.708333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Manually Discharged Certificates'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRLabel2: TQRLabel
            Left = 8
            Top = 144
            Width = 75
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              381.000000000000000000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Start Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel3: TQRLabel
            Left = 8
            Top = 168
            Width = 66
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              444.500000000000000000
              174.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'End Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel4: TQRLabel
            Left = 12
            Top = 193
            Width = 31
            Height = 17
            Size.Values = (
              44.979166666666670000
              31.750000000000000000
              510.645833333333300000
              82.020833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel5: TQRLabel
            Left = 116
            Top = 193
            Width = 53
            Height = 17
            Size.Values = (
              44.979166666666670000
              306.916666666666700000
              510.645833333333300000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Cert. No'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel6: TQRLabel
            Left = 368
            Top = 194
            Width = 102
            Height = 17
            Size.Values = (
              44.979166666666670000
              973.666666666666900000
              513.291666666666800000
              269.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Discharge Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel7: TQRLabel
            Left = 568
            Top = 194
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              1502.833333333333000000
              513.291666666666800000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Reason'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel8: TQRLabel
            Left = 760
            Top = 194
            Width = 118
            Height = 17
            Size.Values = (
              44.979166666666670000
              2010.833333333333000000
              513.291666666666800000
              312.208333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Registered Holder'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 92
            Top = 144
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              243.416666666666700000
              381.000000000000000000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spManualDischargeListing
            DataField = 'StartDate'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText8: TQRDBText
            Left = 92
            Top = 168
            Width = 51
            Height = 17
            Size.Values = (
              44.979166666666670000
              243.416666666666700000
              444.500000000000000000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spManualDischargeListing
            DataField = 'EndDate'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel9: TQRLabel
            Left = 280
            Top = 193
            Width = 23
            Height = 17
            Size.Values = (
              44.979166666666670000
              740.833333333333400000
              510.645833333333300000
              60.854166666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Qty'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRGroup1: TQRGroup
          Left = 48
          Top = 261
          Width = 960
          Height = 21
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            55.562500000000000000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spManualDischargeListing.CounterName'
          FooterBand = QRBand2
          Master = QRManuallyDischrgedCertificates
          ReprintOnNewPage = False
          object QRDBText5: TQRDBText
            Left = 7
            Top = 1
            Width = 88
            Height = 17
            Size.Values = (
              44.979166666666670000
              18.520833333333330000
              2.645833333333333000
              232.833333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spManualDischargeListing
            DataField = 'CounterName'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
        end
        object QRBand2: TQRBand
          Left = 48
          Top = 301
          Width = 960
          Height = 22
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            58.208333333333340000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr1: TQRExpr
            Left = 58
            Top = 2
            Width = 268
            Height = 17
            Size.Values = (
              44.979166666666670000
              153.458333333333300000
              5.291666666666667000
              709.083333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(spManualDischargeListing.Quantity)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand3: TQRBand
          Left = 48
          Top = 282
          Width = 960
          Height = 19
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            50.270833333333330000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText1: TQRDBText
            Left = 7
            Top = 1
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              18.520833333333330000
              2.645833333333333000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spManualDischargeListing
            DataField = 'DischargeDate'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText2: TQRDBText
            Left = 115
            Top = 1
            Width = 75
            Height = 17
            Size.Values = (
              44.979166666666670000
              304.270833333333400000
              2.645833333333333000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spManualDischargeListing
            DataField = 'CertificateNo'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText3: TQRDBText
            Left = 371
            Top = 1
            Width = 119
            Height = 17
            Size.Values = (
              44.979166666666670000
              981.604166666666800000
              2.645833333333333000
              314.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spManualDischargeListing
            DataField = 'DischargeTypeName'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText4: TQRDBText
            Left = 571
            Top = 1
            Width = 178
            Height = 17
            Size.Values = (
              44.979166666666700000
              1510.770833333330000000
              2.645833333333330000
              470.958333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spManualDischargeListing
            DataField = 'DischargeReason'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText6: TQRDBText
            Left = 763
            Top = 1
            Width = 178
            Height = 17
            Size.Values = (
              44.979166666666700000
              2018.770833333330000000
              2.645833333333330000
              470.958333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spManualDischargeListing
            DataField = 'RegisteredHolder'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText9: TQRDBText
            Left = 276
            Top = 1
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              730.250000000000000000
              2.645833333333333000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spManualDischargeListing
            DataField = 'Quantity'
            Mask = '#,##0'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
      end
    end
  end
  object ActionList1: TActionList
    Images = frmMain.img16
    Left = 544
    Top = 124
    object actShowData: TAction
      ImageIndex = 5
      OnExecute = actShowDataExecute
    end
    object actPrint: TAction
      ImageIndex = 7
      OnExecute = actPrintExecute
      OnUpdate = actPrintUpdate
    end
    object actConfirm: TAction
      ImageIndex = 9
      OnExecute = actConfirmExecute
      OnUpdate = actConfirmUpdate
    end
    object actReject: TAction
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
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.Images = frmMain.img16
    PopupMenuLinks = <>
    Style = bmsFlat
    UseSystemFont = True
    Left = 184
    Top = 244
    DockControlHeights = (
      0
      0
      0
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsNone
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsNone
      FloatLeft = 636
      FloatTop = 168
      FloatClientWidth = 51
      FloatClientHeight = 44
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton1'
        end
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
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = False
      WholeRow = False
    end
    object dxBarButton1: TdxBarButton
      Action = actShowData
      Category = 0
    end
    object dxBarButton2: TdxBarButton
      Action = actPrint
      Category = 0
    end
    object dxBarButton3: TdxBarButton
      Action = actConfirm
      Category = 0
    end
    object dxBarButton4: TdxBarButton
      Action = actReject
      Category = 0
    end
  end
  object spManualDischargeListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spManualDischargeListing;1'
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
        Value = 36892d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40543d
      end>
    Left = 316
    Top = 220
    object spManualDischargeListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spManualDischargeListingCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spManualDischargeListingRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spManualDischargeListingRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spManualDischargeListingRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spManualDischargeListingDischargeDate: TDateTimeField
      FieldName = 'DischargeDate'
    end
    object spManualDischargeListingDischargeReason: TStringField
      FieldName = 'DischargeReason'
      Size = 50
    end
    object spManualDischargeListingDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spManualDischargeListingCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spManualDischargeListingQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spManualDischargeListingConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spManualDischargeListingRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spManualDischargeListingStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spManualDischargeListingStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spManualDischargeListingEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
  object dsScripManualDischargeListing: TDataSource
    DataSet = spManualDischargeListing
    Left = 440
    Top = 132
  end
  object cmdConfirmManualDischarge: TADOCommand
    CommandText = 'spEQScripConfirmManualDischarge;1'
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
        Name = '@DischargeID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 172
    Top = 144
  end
  object cmdRejectManualDischarge: TADOCommand
    CommandText = 'spEQScripRejectManualDischarge;1'
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
        Name = '@DischargeID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 204
    Top = 144
  end
end
