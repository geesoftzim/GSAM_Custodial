object frmUTQuickReports: TfrmUTQuickReports
  Left = 205
  Top = 102
  Caption = 'Unit Trust Reports'
  ClientHeight = 624
  ClientWidth = 1034
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Calibri'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1034
    Height = 624
    ActivePage = TabSheet15
    Align = alClient
    TabOrder = 0
    object tabUnitTransactionNote: TTabSheet
      Caption = 'Unit Transaction Note'
      object QRUTTransactionNote: TQuickRep
        Left = 13
        Top = 13
        Width = 794
        Height = 352
        ShowingPreview = False
        DataSet = spRptUnitTransactionNote
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Custom
        Page.Continuous = False
        Page.Values = (
          76.200000000000000000
          932.180000000000000000
          76.200000000000000000
          2100.580000000000000000
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
        ReportTitle = 'Unit Transaction Note'
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PreviewWidth = 500
        PreviewHeight = 500
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand236: TQRBand
          Left = 48
          Top = 29
          Width = 698
          Height = 120
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            317.500000000000000000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBImage46: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData100: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1000: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1000: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText531: TQRDBText
            Left = 632
            Top = 2
            Width = 81
            Height = 91
            Size.Values = (
              240.770833333333300000
              1672.166666666667000000
              5.291666666666667000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRExpr204: TQRExpr
            Left = 373
            Top = 99
            Width = 362
            Height = 20
            Size.Values = (
              52.916666666666670000
              986.895833333333400000
              261.937500000000000000
              957.791666666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'spRptUnitTransactionNote.TransactionTypeName + '#39' Note'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
        end
        object QRBand238: TQRBand
          Left = 48
          Top = 299
          Width = 698
          Height = 24
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData68: TQRSysData
            Left = 6
            Top = 6
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              15.875000000000000000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRBand240: TQRBand
          Left = 48
          Top = 149
          Width = 698
          Height = 150
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            396.875000000000000000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText534: TQRDBText
            Left = 139
            Top = 23
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666700000
              367.770833333333000000
              60.854166666666700000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'AccountName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel564: TQRLabel
            Left = 22
            Top = 23
            Width = 29
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              60.854166666666680000
              76.729166666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel535: TQRLabel
            Left = 22
            Top = 67
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              177.270833333333300000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel562: TQRLabel
            Left = 22
            Top = 45
            Width = 25
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              119.062500000000000000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText533: TQRDBText
            Left = 139
            Top = 46
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666700000
              367.770833333333000000
              121.708333333333000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'ValueDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText537: TQRDBText
            Left = 139
            Top = 67
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666700000
              367.770833333333000000
              177.270833333333000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'UnitTrustName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText536: TQRDBText
            Left = 447
            Top = 111
            Width = 175
            Height = 21
            Size.Values = (
              55.562500000000000000
              1182.687500000000000000
              293.687500000000000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'Amount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel574: TQRLabel
            Left = 22
            Top = 132
            Width = 38
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              349.250000000000000000
              100.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Advisor'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText542: TQRDBText
            Left = 139
            Top = 130
            Width = 175
            Height = 21
            Size.Values = (
              55.562500000000000000
              367.770833333333000000
              343.958333333333000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'TranUserName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText547: TQRDBText
            Left = 575
            Top = 23
            Width = 78
            Height = 17
            Size.Values = (
              44.979166666666700000
              1521.354166666670000000
              60.854166666666700000
              206.375000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'AccountNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel575: TQRLabel
            Left = 506
            Top = 23
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              1338.791666666667000000
              60.854166666666680000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Account No'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel576: TQRLabel
            Left = 22
            Top = 3
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              7.937500000000000000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Receipt Ref'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText548: TQRDBText
            Left = 139
            Top = 2
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666700000
              367.770833333333000000
              5.291666666666670000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'ID'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText30: TQRDBText
            Left = 21
            Top = 111
            Width = 92
            Height = 21
            Size.Values = (
              55.562500000000000000
              55.562500000000000000
              293.687500000000000000
              243.416666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'AmountType'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText100: TQRDBText
            Left = 139
            Top = 111
            Width = 175
            Height = 21
            Size.Values = (
              55.562500000000000000
              367.770833333333000000
              293.687500000000000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'CurrencySubTotal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel5: TQRLabel
            Left = 330
            Top = 111
            Width = 93
            Height = 17
            Size.Values = (
              44.979166666666670000
              873.125000000000000000
              293.687500000000000000
              246.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Converted Amount'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText101: TQRDBText
            Left = 139
            Top = 90
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666700000
              367.770833333333000000
              238.125000000000000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'CurrCode'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel8: TQRLabel
            Left = 21
            Top = 90
            Width = 44
            Height = 17
            Size.Values = (
              44.979166666666670000
              55.562500000000000000
              238.125000000000000000
              116.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Currency'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel12: TQRLabel
            Left = 330
            Top = 90
            Width = 54
            Height = 17
            Size.Values = (
              44.979166666666670000
              873.125000000000000000
              238.125000000000000000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Conv. Rate'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText102: TQRDBText
            Left = 447
            Top = 90
            Width = 175
            Height = 21
            Size.Values = (
              55.562500000000000000
              1182.687500000000000000
              238.125000000000000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'CurrencyConversionRate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText103: TQRDBText
            Left = 391
            Top = 23
            Width = 78
            Height = 17
            Size.Values = (
              44.979166666666700000
              1034.520833333330000000
              60.854166666666700000
              206.375000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel97: TQRLabel
            Left = 330
            Top = 23
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              873.125000000000000000
              60.854166666666680000
              121.708333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client No'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Receipts schedule'
      ImageIndex = 1
      object QRUTTransactionList: TQuickRep
        Left = 19
        Top = 21
        Width = 1056
        Height = 816
        ShowingPreview = False
        DataSet = spRptUTTransactions
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        ReportTitle = 'Receipts schedule'
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
        object QRBand241: TQRBand
          Left = 48
          Top = 255
          Width = 960
          Height = 17
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            44.979166666666670000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText532: TQRDBText
            Left = 389
            Top = 0
            Width = 59
            Height = 15
            Size.Values = (
              39.687500000000000000
              1029.229166666667000000
              0.000000000000000000
              156.104166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText535: TQRDBText
            Left = 331
            Top = 1
            Width = 43
            Height = 15
            Size.Values = (
              39.687500000000000000
              875.770833333333400000
              2.645833333333333000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'Amount'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText538: TQRDBText
            Left = 7
            Top = 0
            Width = 75
            Height = 15
            Size.Values = (
              39.687500000000000000
              18.520833333333330000
              0.000000000000000000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'AccountName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText540: TQRDBText
            Left = 709
            Top = 1
            Width = 13
            Height = 15
            Size.Values = (
              39.687500000000000000
              1875.895833333333000000
              2.645833333333333000
              34.395833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'ID'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText546: TQRDBText
            Left = 162
            Top = 1
            Width = 48
            Height = 15
            Size.Values = (
              39.687500000000000000
              428.625000000000000000
              2.645833333333333000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'ClientNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText539: TQRDBText
            Left = 746
            Top = 1
            Width = 58
            Height = 15
            Size.Values = (
              39.687500000000000000
              1973.791666666667000000
              2.645833333333333000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'UserName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand242: TQRBand
          Left = 48
          Top = 48
          Width = 960
          Height = 187
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            494.770833333333400000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel563: TQRLabel
            Left = 4
            Top = 108
            Width = 96
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              285.750000000000000000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Transaction List'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText543: TQRDBText
            Left = 97
            Top = 145
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              256.645833333333400000
              383.645833333333400000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'StartDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel565: TQRLabel
            Left = 4
            Top = 145
            Width = 52
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              383.645833333333400000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Start Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel567: TQRLabel
            Left = 4
            Top = 162
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              428.625000000000000000
              121.708333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'End Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBImage47: TQRDBImage
            Left = 0
            Top = 2
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              5.291666666666667000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData101: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1001: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1001: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText544: TQRDBText
            Left = 862
            Top = 2
            Width = 93
            Height = 135
            Size.Values = (
              357.187500000000000000
              2280.708333333333000000
              5.291666666666667000
              246.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText545: TQRDBText
            Left = 97
            Top = 162
            Width = 43
            Height = 17
            Cursor = crDrag
            Size.Values = (
              44.979166666666670000
              256.645833333333400000
              428.625000000000000000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'EndDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel573: TQRLabel
            Left = 4
            Top = 127
            Width = 25
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              336.020833333333400000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText541: TQRDBText
            Left = 97
            Top = 127
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              256.645833333333400000
              336.020833333333400000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'TransactionTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand243: TQRBand
          Left = 48
          Top = 235
          Width = 960
          Height = 20
          Frame.Color = clGray
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            52.916666666666670000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel569: TQRLabel
            Left = 333
            Top = 0
            Width = 40
            Height = 17
            Size.Values = (
              44.979166666666670000
              881.062500000000000000
              0.000000000000000000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Amount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel570: TQRLabel
            Left = 160
            Top = 0
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              423.333333333333300000
              0.000000000000000000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client No.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel571: TQRLabel
            Left = 591
            Top = 0
            Width = 101
            Height = 17
            Size.Values = (
              44.979166666666670000
              1563.687500000000000000
              0.000000000000000000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Transaction Number'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel572: TQRLabel
            Left = 742
            Top = 0
            Width = 24
            Height = 17
            Size.Values = (
              44.979166666666670000
              1963.208333333333000000
              0.000000000000000000
              63.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'User'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel568: TQRLabel
            Left = 386
            Top = 0
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              1021.291666666667000000
              0.000000000000000000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Value Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel577: TQRLabel
            Left = 8
            Top = 0
            Width = 62
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              0.000000000000000000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand244: TQRBand
          Left = 48
          Top = 272
          Width = 960
          Height = 63
          Frame.Color = clGray
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            166.687500000000000000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr205: TQRExpr
            Left = 209
            Top = 1
            Width = 165
            Height = 15
            Size.Values = (
              39.687500000000000000
              552.979166666666700000
              2.645833333333333000
              436.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spRptUTTransactions.Amount)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape3: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel86: TQRLabel
            Left = 340
            Top = 34
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333400000
              89.958333333333320000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Unit Deals'
      ImageIndex = 2
      object QRUnitDeals: TQuickRep
        Left = 3
        Top = 150
        Width = 1123
        Height = 794
        ShowingPreview = False
        DataSet = spRptUnitDeals
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.PaperSize = A4
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2100.000000000000000000
          127.000000000000000000
          2970.000000000000000000
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
        ReportTitle = 'Unit Deals'
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
        object QRBand112: TQRBand
          Left = 48
          Top = 48
          Width = 1027
          Height = 289
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            764.645833333333400000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel255: TQRLabel
            Left = 10
            Top = 122
            Width = 74
            Height = 22
            Size.Values = (
              58.208333333333340000
              26.458333333333330000
              322.791666666666700000
              195.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Deals'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 13
          end
          object QRLabel259: TQRLabel
            Left = 8
            Top = 199
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              526.520833333333400000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Start date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel261: TQRLabel
            Left = 8
            Top = 221
            Width = 44
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              584.729166666666800000
              116.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'End date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText227: TQRDBText
            Left = 133
            Top = 198
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              351.895833333333400000
              523.875000000000000000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'StartDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText231: TQRDBText
            Left = 133
            Top = 221
            Width = 43
            Height = 17
            Size.Values = (
              44.979166666666670000
              351.895833333333400000
              584.729166666666800000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'EndDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel265: TQRLabel
            Left = 8
            Top = 148
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              391.583333333333400000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel263: TQRLabel
            Left = 139
            Top = 1
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              367.770833333333400000
              2.645833333333333000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client No.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBImage23: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData102: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1002: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1002: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText272: TQRDBText
            Left = 928
            Top = 6
            Width = 93
            Height = 135
            Size.Values = (
              357.187500000000000000
              2455.333333333333000000
              15.875000000000000000
              246.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel98: TQRLabel
            Left = 8
            Top = 174
            Width = 38
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              460.375000000000000000
              100.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Branch'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRExpr86: TQRExpr
            Left = 133
            Top = 174
            Width = 411
            Height = 17
            Size.Values = (
              44.979166666666670000
              351.895833333333400000
              460.375000000000000000
              1087.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitDeals.SelectedBranch = 0,'#39'ALL'#39',spRptUnitDeals.Captur' +
              'erBranch)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr87: TQRExpr
            Left = 133
            Top = 148
            Width = 399
            Height = 17
            Size.Values = (
              44.979166666666670000
              351.895833333333400000
              391.583333333333400000
              1055.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitDeals.SelectedFund = 0,'#39'ALL'#39',spRptUnitDeals.UnitTrus' +
              'tName)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel106: TQRLabel
            Left = 8
            Top = 241
            Width = 54
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              637.645833333333400000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Deal Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRExpr88: TQRExpr
            Left = 133
            Top = 241
            Width = 447
            Height = 17
            Size.Values = (
              44.979166666666670000
              351.895833333333400000
              637.645833333333400000
              1182.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitDeals.SelectedDealType = 0,'#39'ALL'#39', spRptUnitDeals.Uni' +
              'tDealTypeName)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel107: TQRLabel
            Left = 8
            Top = 262
            Width = 45
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              693.208333333333200000
              119.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Order By'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText116: TQRDBText
            Left = 133
            Top = 261
            Width = 42
            Height = 17
            Size.Values = (
              44.979166666666670000
              351.895833333333400000
              690.562500000000000000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'OrderBy'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand113: TQRBand
          Left = 48
          Top = 387
          Width = 1027
          Height = 20
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            52.916666666666670000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText237: TQRDBText
            Left = 561
            Top = 2
            Width = 42
            Height = 17
            Size.Values = (
              44.979166666666670000
              1484.312500000000000000
              5.291666666666667000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'Quantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText238: TQRDBText
            Left = 2
            Top = 2
            Width = 51
            Height = 17
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              5.291666666666667000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText239: TQRDBText
            Left = 686
            Top = 2
            Width = 42
            Height = 17
            Size.Values = (
              44.979166666666670000
              1815.041666666667000000
              5.291666666666667000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'SubTotal'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText240: TQRDBText
            Left = 155
            Top = 2
            Width = 83
            Height = 17
            Size.Values = (
              44.979166666666700000
              410.104166666667000000
              5.291666666666670000
              219.604166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'ClientNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText241: TQRDBText
            Left = 445
            Top = 2
            Width = 87
            Height = 17
            Size.Values = (
              44.979166666666700000
              1177.395833333330000000
              5.291666666666670000
              230.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'UnitTrustName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText242: TQRDBText
            Left = 617
            Top = 2
            Width = 45
            Height = 17
            Size.Values = (
              44.979166666666670000
              1632.479166666667000000
              5.291666666666667000
              119.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'UnitPrice'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.000000'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText247: TQRDBText
            Left = 76
            Top = 2
            Width = 65
            Height = 17
            Size.Values = (
              44.979166666666670000
              201.083333333333300000
              5.291666666666667000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'CreationDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText233: TQRDBText
            Left = 241
            Top = 2
            Width = 202
            Height = 17
            Size.Values = (
              44.979166666666700000
              637.645833333333000000
              5.291666666666670000
              534.458333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'LongName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText292: TQRDBText
            Left = 735
            Top = 2
            Width = 65
            Height = 17
            Size.Values = (
              44.979166666666700000
              1944.687500000000000000
              5.291666666666670000
              171.979166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'Status'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText109: TQRDBText
            Left = 801
            Top = 2
            Width = 93
            Height = 17
            Size.Values = (
              44.979166666666670000
              2119.312500000000000000
              5.291666666666667000
              246.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'CapturerUserName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText110: TQRDBText
            Left = 901
            Top = 2
            Width = 100
            Height = 17
            Size.Values = (
              44.979166666666670000
              2383.895833333333000000
              5.291666666666667000
              264.583333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'ConfirmedUserName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRBand115: TQRBand
          Left = 48
          Top = 608
          Width = 1027
          Height = 24
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData34: TQRSysData
            Left = 829
            Top = 4
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              2193.395833333333000000
              10.583333333333330000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRLabel268: TQRLabel
            Left = 908
            Top = 4
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              2402.416666666667000000
              10.583333333333330000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object lblUnitDealsPge: TQRLabel
            Left = 926
            Top = 4
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              2450.041666666667000000
              10.583333333333330000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRSysData35: TQRSysData
            Left = 6
            Top = 4
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              10.583333333333330000
              296.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRBand116: TQRBand
          Left = 48
          Top = 337
          Width = 1027
          Height = 22
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            58.208333333333340000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel271: TQRLabel
            Left = 445
            Top = 2
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              1177.395833333333000000
              5.291666666666667000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel272: TQRLabel
            Left = 582
            Top = 2
            Width = 19
            Height = 17
            Size.Values = (
              44.979166666666670000
              1539.875000000000000000
              5.291666666666667000
              50.270833333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Qty'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel273: TQRLabel
            Left = 635
            Top = 2
            Width = 25
            Height = 17
            Size.Values = (
              44.979166666666670000
              1680.104166666667000000
              5.291666666666667000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Price'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel274: TQRLabel
            Left = 700
            Top = 2
            Width = 26
            Height = 17
            Size.Values = (
              44.979166666666670000
              1852.083333333333000000
              5.291666666666667000
              68.791666666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel276: TQRLabel
            Left = 155
            Top = 2
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              410.104166666666700000
              5.291666666666667000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client No.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel264: TQRLabel
            Left = 241
            Top = 2
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              637.645833333333400000
              5.291666666666667000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Account Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel307: TQRLabel
            Left = 735
            Top = 2
            Width = 32
            Height = 17
            Size.Values = (
              44.979166666666670000
              1944.687500000000000000
              5.291666666666667000
              84.666666666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Status'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel7: TQRLabel
            Left = 811
            Top = 2
            Width = 37
            Height = 17
            Size.Values = (
              44.979166666666670000
              2145.770833333333000000
              5.291666666666667000
              97.895833333333320000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Marker'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel87: TQRLabel
            Left = 915
            Top = 2
            Width = 40
            Height = 17
            Size.Values = (
              44.979166666666670000
              2420.937500000000000000
              5.291666666666667000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Checker'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel270: TQRLabel
            Left = 2
            Top = 2
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Tran Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText154: TQRDBText
            Left = 76
            Top = 2
            Width = 51
            Height = 17
            Size.Values = (
              44.979166666666670000
              201.083333333333300000
              5.291666666666667000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'DateLabel'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRGroup12: TQRGroup
          Left = 48
          Top = 359
          Width = 1027
          Height = 2
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            5.291666666666667000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptUnitDeals.CapturerBranch'
          FooterBand = QRBand47
          Master = QRUnitDeals
          ReprintOnNewPage = False
        end
        object QRBand117: TQRBand
          Left = 48
          Top = 427
          Width = 1027
          Height = 20
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            52.916666666666670000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr74: TQRExpr
            Left = 52
            Top = 2
            Width = 528
            Height = 17
            Size.Values = (
              44.979166666666670000
              137.583333333333300000
              5.291666666666667000
              1397.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'Branch: '#39' + spRptUnitDeals.CapturerBranch +'#39',   Deal Type: '#39' + ' +
              'spRptUnitDeals.UnitDealTypeName'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr90: TQRExpr
            Left = 583
            Top = 2
            Width = 143
            Height = 17
            Size.Values = (
              44.979166666666670000
              1542.520833333333000000
              5.291666666666667000
              378.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spRptUnitDeals.SubTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr103: TQRExpr
            Left = 491
            Top = 2
            Width = 169
            Height = 17
            Size.Values = (
              44.979166666666670000
              1299.104166666667000000
              5.291666666666667000
              447.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'AVERAGE(spRptUnitDeals.UnitPrice)'
            Mask = ',#0.0000'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr89: TQRExpr
            Left = 457
            Top = 2
            Width = 144
            Height = 17
            Size.Values = (
              44.979166666666670000
              1209.145833333333000000
              5.291666666666667000
              381.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitDeals.Quantity)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel283: TQRLabel
            Left = 9
            Top = 2
            Width = 31
            Height = 17
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              5.291666666666667000
              82.020833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Totals'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRGroup15: TQRGroup
          Left = 48
          Top = 361
          Width = 1027
          Height = 2
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            5.291666666666667000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptUnitDeals.UnitDealTypeName'
          FooterBand = QRBand117
          Master = QRUnitDeals
          ReprintOnNewPage = False
        end
        object QRBand147: TQRBand
          Left = 48
          Top = 407
          Width = 1027
          Height = 20
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            52.916666666666670000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr73: TQRExpr
            Left = 52
            Top = 2
            Width = 730
            Height = 17
            Size.Values = (
              44.979166666666670000
              137.583333333333300000
              5.291666666666667000
              1931.458333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'Branch: '#39' + spRptUnitDeals.CapturerBranch +'#39',   Deal Type: '#39' + ' +
              'spRptUnitDeals.UnitDealTypeName +'#39',   Status: '#39' + spRptUnitDeals' +
              '.Status'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr106: TQRExpr
            Left = 583
            Top = 2
            Width = 143
            Height = 17
            Size.Values = (
              44.979166666666670000
              1542.520833333333000000
              5.291666666666667000
              378.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spRptUnitDeals.SubTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr107: TQRExpr
            Left = 491
            Top = 2
            Width = 169
            Height = 17
            Size.Values = (
              44.979166666666670000
              1299.104166666667000000
              5.291666666666667000
              447.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'AVERAGE(spRptUnitDeals.UnitPrice)'
            Mask = ',#0.0000'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr105: TQRExpr
            Left = 457
            Top = 2
            Width = 144
            Height = 17
            Size.Values = (
              44.979166666666670000
              1209.145833333333000000
              5.291666666666667000
              381.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitDeals.Quantity)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel331: TQRLabel
            Left = 9
            Top = 2
            Width = 31
            Height = 17
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              5.291666666666667000
              82.020833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Totals'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRGroup5: TQRGroup
          Left = 48
          Top = 363
          Width = 1027
          Height = 24
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptUnitDeals.Status'
          FooterBand = QRBand147
          Master = QRUnitDeals
          ReprintOnNewPage = False
          object QRExpr72: TQRExpr
            Left = 2
            Top = 2
            Width = 675
            Height = 17
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              5.291666666666667000
              1785.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'Branch: '#39' + spRptUnitDeals.CapturerBranch +'#39',   Deal Type: '#39' + ' +
              'spRptUnitDeals.UnitDealTypeName +'#39',   Status: '#39' + spRptUnitDeals' +
              '.Status'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
        end
        object QRBand47: TQRBand
          Left = 48
          Top = 447
          Width = 1027
          Height = 20
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            52.916666666666670000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr80: TQRExpr
            Left = 583
            Top = 2
            Width = 143
            Height = 17
            Size.Values = (
              44.979166666666670000
              1542.520833333333000000
              5.291666666666667000
              378.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spRptUnitDeals.SubTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr81: TQRExpr
            Left = 491
            Top = 2
            Width = 169
            Height = 17
            Size.Values = (
              44.979166666666670000
              1299.104166666667000000
              5.291666666666667000
              447.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'AVERAGE(spRptUnitDeals.UnitPrice)'
            Mask = ',#0.0000'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr75: TQRExpr
            Left = 457
            Top = 2
            Width = 144
            Height = 17
            Size.Values = (
              44.979166666666670000
              1209.145833333333000000
              5.291666666666667000
              381.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitDeals.Quantity)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel100: TQRLabel
            Left = 9
            Top = 2
            Width = 31
            Height = 17
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              5.291666666666667000
              82.020833333333320000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Totals'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRExpr85: TQRExpr
            Left = 52
            Top = 2
            Width = 234
            Height = 17
            Size.Values = (
              44.979166666666670000
              137.583333333333300000
              5.291666666666667000
              619.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = #39'Branch: '#39' + spRptUnitDeals.CapturerBranch'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
        end
        object SummaryBand3: TQRBand
          Left = 48
          Top = 467
          Width = 1027
          Height = 141
          Frame.DrawTop = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            373.062500000000000000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr71: TQRExpr
            Left = 583
            Top = 2
            Width = 143
            Height = 17
            Size.Values = (
              44.979166666666670000
              1542.520833333333000000
              5.291666666666667000
              378.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spRptUnitDeals.SubTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr104: TQRExpr
            Left = 491
            Top = 2
            Width = 169
            Height = 17
            Size.Values = (
              44.979166666666670000
              1299.104166666667000000
              5.291666666666667000
              447.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'AVERAGE(spRptUnitDeals.UnitPrice)'
            Mask = ',#0.0000'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape25: TQRShape
            Left = 376
            Top = 106
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666670000
              994.833333333333400000
              280.458333333333400000
              986.895833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel267: TQRLabel
            Left = 11
            Top = 1
            Width = 71
            Height = 17
            Size.Values = (
              44.979166666666670000
              29.104166666666670000
              2.645833333333333000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'GRAND TOTALS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel266: TQRLabel
            Left = 476
            Top = 118
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              1259.416666666667000000
              312.208333333333300000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRExpr83: TQRExpr
            Left = 457
            Top = 2
            Width = 144
            Height = 17
            Size.Values = (
              44.979166666666670000
              1209.145833333333000000
              5.291666666666667000
              381.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitDeals.Quantity)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel114: TQRLabel
            Left = 8
            Top = 24
            Width = 132
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              63.500000000000000000
              349.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Confirmed Total (Subtotal)'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText155: TQRDBText
            Left = 181
            Top = 23
            Width = 118
            Height = 17
            Size.Values = (
              44.979166666666670000
              478.895833333333300000
              60.854166666666680000
              312.208333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'ConfirmedTotalSubtotal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel115: TQRLabel
            Left = 8
            Top = 44
            Width = 156
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              116.416666666666700000
              412.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Confirmed Total (Deal Amount)'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText156: TQRDBText
            Left = 181
            Top = 43
            Width = 116
            Height = 17
            Size.Values = (
              44.979166666666670000
              478.895833333333300000
              113.770833333333300000
              306.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'ConfirmedTotalAmount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel116: TQRLabel
            Left = 8
            Top = 84
            Width = 169
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              222.250000000000000000
              447.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unconfirmed Total (Deal Amount)'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText157: TQRDBText
            Left = 181
            Top = 83
            Width = 129
            Height = 17
            Size.Values = (
              44.979166666666670000
              478.895833333333300000
              219.604166666666700000
              341.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'UnconfirmedTotalAmount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel117: TQRLabel
            Left = 8
            Top = 64
            Width = 145
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              169.333333333333300000
              383.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unconfirmed Total (Subtotal)'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText158: TQRDBText
            Left = 181
            Top = 63
            Width = 133
            Height = 17
            Size.Values = (
              44.979166666666670000
              478.895833333333300000
              166.687500000000000000
              351.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'UnconfirmedTotalSubTotal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Unit Holdings'
      ImageIndex = 3
      object QRUnitHoldings: TQuickRep
        Left = 24
        Top = -10
        Width = 816
        Height = 1056
        ShowingPreview = False
        DataSet = spRptUnitTrustCounterparyHoldings
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          50.800000000000000000
          50.800000000000000000
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
        ReportTitle = 'Unit Holdings'
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
        object QRBand107: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 169
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            447.145833333333400000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel252: TQRLabel
            Left = 6
            Top = 119
            Width = 133
            Height = 22
            Size.Values = (
              58.208333333333340000
              15.875000000000000000
              314.854166666666700000
              351.895833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Holdings as at'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 13
          end
          object QRDBText224: TQRDBText
            Left = 208
            Top = 119
            Width = 75
            Height = 22
            Size.Values = (
              58.208333333333340000
              550.333333333333400000
              314.854166666666700000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 13
          end
          object QRDBImage22: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData104: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1004: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1004: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText271: TQRDBText
            Left = 704
            Top = 4
            Width = 71
            Height = 135
            Size.Values = (
              357.187500000000000000
              1862.666666666667000000
              10.583333333333330000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel680: TQRLabel
            Left = 6
            Top = 141
            Width = 43
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              373.062500000000000000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Branch'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText612: TQRDBText
            Left = 208
            Top = 141
            Width = 43
            Height = 19
            Size.Values = (
              50.270833333333330000
              550.333333333333400000
              373.062500000000000000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'Branch'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
        end
        object QRBand108: TQRBand
          Left = 19
          Top = 217
          Width = 778
          Height = 24
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel256: TQRLabel
            Left = 7
            Top = 5
            Width = 40
            Height = 17
            Size.Values = (
              44.979166666666670000
              18.520833333333330000
              13.229166666666670000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Account'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel257: TQRLabel
            Left = 65
            Top = 5
            Width = 31
            Height = 17
            Size.Values = (
              44.979166666666670000
              171.979166666666700000
              13.229166666666670000
              82.020833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel258: TQRLabel
            Left = 256
            Top = 5
            Width = 53
            Height = 17
            Size.Values = (
              44.979166666666670000
              677.333333333333400000
              13.229166666666670000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Units Held'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel260: TQRLabel
            Left = 493
            Top = 5
            Width = 68
            Height = 17
            Size.Values = (
              44.979166666666670000
              1304.395833333333000000
              13.229166666666670000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Market Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel287: TQRLabel
            Left = 380
            Top = 5
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              1005.416666666667000000
              13.229166666666670000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Book Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel289: TQRLabel
            Left = 633
            Top = 5
            Width = 54
            Height = 17
            Size.Values = (
              44.979166666666670000
              1674.812500000000000000
              13.229166666666670000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Profit/Loss'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel290: TQRLabel
            Left = 743
            Top = 5
            Width = 34
            Height = 17
            Size.Values = (
              44.979166666666670000
              1965.854166666667000000
              13.229166666666670000
              89.958333333333320000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = '% Incr.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand109: TQRBand
          Left = 19
          Top = 297
          Width = 778
          Height = 14
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            37.041666666666670000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText228: TQRDBText
            Left = 8
            Top = 0
            Width = 42
            Height = 14
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              0.000000000000000000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText229: TQRDBText
            Left = 64
            Top = 0
            Width = 175
            Height = 14
            Size.Values = (
              37.041666666666670000
              169.333333333333300000
              0.000000000000000000
              463.020833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText230: TQRDBText
            Left = 259
            Top = 0
            Width = 48
            Height = 14
            Size.Values = (
              37.041666666666670000
              685.270833333333200000
              0.000000000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'UnitsHeld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText232: TQRDBText
            Left = 509
            Top = 0
            Width = 53
            Height = 14
            Size.Values = (
              37.041666666666670000
              1346.729166666667000000
              0.000000000000000000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'UnitsValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText275: TQRDBText
            Left = 386
            Top = 0
            Width = 51
            Height = 14
            Size.Values = (
              37.041666666666670000
              1021.291666666667000000
              0.000000000000000000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'BookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText276: TQRDBText
            Left = 660
            Top = 0
            Width = 27
            Height = 14
            Size.Values = (
              37.041666666666670000
              1746.250000000000000000
              0.000000000000000000
              71.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'Profit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText277: TQRDBText
            Left = 698
            Top = 0
            Width = 81
            Height = 14
            Size.Values = (
              37.041666666666670000
              1846.791666666667000000
              0.000000000000000000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'PercentageProfit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRBand110: TQRBand
          Left = 19
          Top = 395
          Width = 778
          Height = 30
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData32: TQRSysData
            Left = 589
            Top = 6
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1558.395833333333000000
              15.875000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRLabel262: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              1767.416666666667000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object lblUTHoldingsPge: TQRLabel
            Left = 684
            Top = 6
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1809.750000000000000000
              15.875000000000000000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRSysData33: TQRSysData
            Left = 6
            Top = 6
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              15.875000000000000000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRBand111: TQRBand
          Left = 19
          Top = 335
          Width = 778
          Height = 60
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            158.750000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr109: TQRExpr
            Left = 462
            Top = 0
            Width = 225
            Height = 17
            Size.Values = (
              44.979166666666670000
              1222.375000000000000000
              0.000000000000000000
              595.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr82: TQRExpr
            Left = 312
            Top = 0
            Width = 250
            Height = 17
            Size.Values = (
              44.979166666666670000
              825.500000000000000000
              0.000000000000000000
              661.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.UnitsValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr93: TQRExpr
            Left = 188
            Top = 0
            Width = 249
            Height = 17
            Size.Values = (
              44.979166666666670000
              497.416666666666700000
              0.000000000000000000
              658.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr84: TQRExpr
            Left = 62
            Top = 0
            Width = 245
            Height = 17
            Size.Values = (
              44.979166666666670000
              164.041666666666700000
              0.000000000000000000
              648.229166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape24: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel229: TQRLabel
            Left = 340
            Top = 34
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333400000
              89.958333333333320000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRGroup4: TQRGroup
          Left = 19
          Top = 241
          Width = 778
          Height = 56
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            148.166666666666700000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptUnitTrustCounterparyHoldings.UnitTrustName'
          FooterBand = QRBand37
          Master = QRUnitHoldings
          ReprintOnNewPage = True
          object QRLabel253: TQRLabel
            Left = 6
            Top = 9
            Width = 96
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              23.812500000000000000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText225: TQRDBText
            Left = 208
            Top = 9
            Width = 96
            Height = 19
            Size.Values = (
              50.270833333333330000
              550.333333333333400000
              23.812500000000000000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'UnitTrustName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel202: TQRLabel
            Left = 6
            Top = 31
            Width = 25
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              82.020833333333340000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Price'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText185: TQRDBText
            Left = 208
            Top = 31
            Width = 41
            Height = 19
            Size.Values = (
              50.270833333333330000
              550.333333333333400000
              82.020833333333340000
              108.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'BidPrice'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand37: TQRBand
          Left = 19
          Top = 311
          Width = 778
          Height = 24
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr51: TQRExpr
            Left = 462
            Top = 2
            Width = 225
            Height = 17
            Size.Values = (
              44.979166666666670000
              1222.375000000000000000
              5.291666666666667000
              595.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr50: TQRExpr
            Left = 312
            Top = 2
            Width = 250
            Height = 17
            Size.Values = (
              44.979166666666670000
              825.500000000000000000
              5.291666666666667000
              661.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.UnitsValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr49: TQRExpr
            Left = 188
            Top = 0
            Width = 249
            Height = 17
            Size.Values = (
              44.979166666666670000
              497.416666666666700000
              0.000000000000000000
              658.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr243: TQRExpr
            Left = 62
            Top = 2
            Width = 245
            Height = 17
            Size.Values = (
              44.979166666666670000
              164.041666666666700000
              5.291666666666667000
              648.229166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Unit Fee Computations'
      ImageIndex = 4
      object QRUnitFeeComputation: TQuickRep
        Left = 6
        Top = 9
        Width = 816
        Height = 1056
        ShowingPreview = False
        DataSet = spRptFeeComputation
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
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
        ReportTitle = 'Unit Fee Computations'
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
        object QRBand118: TQRBand
          Left = 48
          Top = 48
          Width = 720
          Height = 239
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            632.354166666666800000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel269: TQRLabel
            Left = 6
            Top = 119
            Width = 164
            Height = 22
            Size.Values = (
              58.208333333333340000
              15.875000000000000000
              314.854166666666700000
              433.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Fee Computations'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 13
          end
          object QRDBText236: TQRDBText
            Left = 135
            Top = 143
            Width = 96
            Height = 19
            Size.Values = (
              50.270833333333330000
              357.187500000000000000
              378.354166666666700000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'UnitTrustName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel275: TQRLabel
            Left = 4
            Top = 143
            Width = 96
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              378.354166666666700000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText235: TQRDBText
            Left = 135
            Top = 165
            Width = 119
            Height = 19
            Size.Values = (
              50.270833333333330000
              357.187500000000000000
              436.562500000000000000
              314.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'UnitTrustFeeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel285: TQRLabel
            Left = 4
            Top = 165
            Width = 57
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              436.562500000000000000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Fee Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBImage24: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData105: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1005: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1005: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText273: TQRDBText
            Left = 620
            Top = 6
            Width = 93
            Height = 135
            Size.Values = (
              357.187500000000000000
              1640.416666666667000000
              15.875000000000000000
              246.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel103: TQRLabel
            Left = 4
            Top = 189
            Width = 62
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              500.062500000000000000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Start Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel104: TQRLabel
            Left = 4
            Top = 211
            Width = 56
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              558.270833333333400000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'End Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText113: TQRDBText
            Left = 135
            Top = 189
            Width = 59
            Height = 19
            Size.Values = (
              50.270833333333330000
              357.187500000000000000
              500.062500000000000000
              156.104166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'StartDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText114: TQRDBText
            Left = 135
            Top = 211
            Width = 53
            Height = 19
            Size.Values = (
              50.270833333333330000
              357.187500000000000000
              558.270833333333400000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'EndDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
        end
        object QRBand119: TQRBand
          Left = 48
          Top = 287
          Width = 720
          Height = 20
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            52.916666666666670000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel277: TQRLabel
            Left = 7
            Top = 1
            Width = 25
            Height = 17
            Size.Values = (
              44.979166666666670000
              18.520833333333330000
              2.645833333333333000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel278: TQRLabel
            Left = 177
            Top = 1
            Width = 55
            Height = 17
            Size.Values = (
              44.979166666666670000
              468.312500000000000000
              2.645833333333333000
              145.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '% / Annual'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel279: TQRLabel
            Left = 352
            Top = 1
            Width = 23
            Height = 17
            Size.Values = (
              44.979166666666670000
              931.333333333333500000
              2.645833333333333000
              60.854166666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'NAV'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel280: TQRLabel
            Left = 487
            Top = 1
            Width = 19
            Height = 17
            Size.Values = (
              44.979166666666670000
              1288.520833333333000000
              2.645833333333333000
              50.270833333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Fee'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel286: TQRLabel
            Left = 646
            Top = 1
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              1709.208333333333000000
              2.645833333333333000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Cumualtive'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand120: TQRBand
          Left = 48
          Top = 307
          Width = 720
          Height = 18
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            47.625000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText243: TQRDBText
            Left = 8
            Top = 0
            Width = 27
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              0.000000000000000000
              71.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'Date'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText245: TQRDBText
            Left = 352
            Top = 0
            Width = 23
            Height = 17
            Size.Values = (
              44.979166666666670000
              931.333333333333500000
              0.000000000000000000
              60.854166666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'NAV'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = ',#0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText246: TQRDBText
            Left = 622
            Top = 0
            Width = 82
            Height = 17
            Size.Values = (
              44.979166666666670000
              1645.708333333333000000
              0.000000000000000000
              216.958333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'FeeCumulative'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText248: TQRDBText
            Left = 485
            Top = 0
            Width = 21
            Height = 17
            Size.Values = (
              44.979166666666670000
              1283.229166666667000000
              0.000000000000000000
              55.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'Fee'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText244: TQRDBText
            Left = 171
            Top = 0
            Width = 61
            Height = 17
            Size.Values = (
              44.979166666666670000
              452.437500000000000000
              0.000000000000000000
              161.395833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'Percentage'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand121: TQRBand
          Left = 48
          Top = 383
          Width = 720
          Height = 30
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData36: TQRSysData
            Left = 589
            Top = 6
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1558.395833333333000000
              15.875000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRLabel282: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              1767.416666666667000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object lblUnitFeePge: TQRLabel
            Left = 684
            Top = 6
            Width = 90
            Height = 17
            Size.Values = (
              44.979166666666670000
              1809.750000000000000000
              15.875000000000000000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'lblHoldPercPage'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRSysData37: TQRSysData
            Left = 6
            Top = 6
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              15.875000000000000000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRBand122: TQRBand
          Left = 48
          Top = 325
          Width = 720
          Height = 58
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            153.458333333333300000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRShape5: TQRShape
            Left = 228
            Top = 14
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666700000
              603.250000000000000000
              37.041666666666700000
              986.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel89: TQRLabel
            Left = 328
            Top = 26
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              867.833333333333500000
              68.791666666666680000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Unit Client Holdings'
      ImageIndex = 5
      object QRUnitCounterpartyHoldings: TQuickRep
        Left = 18
        Top = 20
        Width = 816
        Height = 1056
        AfterPrint = QRUnitCounterpartyHoldingsAfterPrint
        ShowingPreview = False
        DataSet = spRptUnitCounterparyHoldings
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          50.800000000000000000
          50.800000000000000000
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
        ReportTitle = 'Unit Client Holdings'
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
        object QRBand129: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 177
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            468.312500000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel294: TQRLabel
            Left = 6
            Top = 119
            Width = 133
            Height = 22
            Size.Values = (
              58.208333333333340000
              15.875000000000000000
              314.854166666666700000
              351.895833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Holdings as at'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 13
          end
          object QRDBText279: TQRDBText
            Left = 208
            Top = 119
            Width = 75
            Height = 22
            Size.Values = (
              58.208333333333340000
              550.333333333333400000
              314.854166666666700000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 13
          end
          object QRDBImage26: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData106: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1006: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1006: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText281: TQRDBText
            Left = 642
            Top = 6
            Width = 71
            Height = 135
            Size.Values = (
              357.187500000000000000
              1698.625000000000000000
              15.875000000000000000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel679: TQRLabel
            Left = 6
            Top = 143
            Width = 43
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              378.354166666666700000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Branch'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText611: TQRDBText
            Left = 208
            Top = 143
            Width = 43
            Height = 19
            Size.Values = (
              50.270833333333330000
              550.333333333333400000
              378.354166666666700000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'Branch'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
        end
        object QRBand131: TQRBand
          Left = 19
          Top = 225
          Width = 778
          Height = 24
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel297: TQRLabel
            Left = 7
            Top = 3
            Width = 40
            Height = 17
            Size.Values = (
              44.979166666666670000
              18.520833333333330000
              7.937500000000000000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Account'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel298: TQRLabel
            Left = 65
            Top = 3
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              171.979166666666700000
              7.937500000000000000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel299: TQRLabel
            Left = 258
            Top = 3
            Width = 53
            Height = 17
            Size.Values = (
              44.979166666666670000
              682.625000000000000000
              7.937500000000000000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Units Held'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel300: TQRLabel
            Left = 511
            Top = 5
            Width = 68
            Height = 17
            Size.Values = (
              44.979166666666670000
              1352.020833333333000000
              13.229166666666670000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Market Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel301: TQRLabel
            Left = 424
            Top = 5
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              1121.833333333333000000
              13.229166666666670000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Book Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel302: TQRLabel
            Left = 621
            Top = 3
            Width = 54
            Height = 17
            Size.Values = (
              44.979166666666670000
              1643.062500000000000000
              7.937500000000000000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Profit/Loss'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel303: TQRLabel
            Left = 743
            Top = 5
            Width = 34
            Height = 17
            Size.Values = (
              44.979166666666670000
              1965.854166666667000000
              13.229166666666670000
              89.958333333333320000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = '% Incr.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel210: TQRLabel
            Left = 360
            Top = 5
            Width = 25
            Height = 17
            Size.Values = (
              44.979166666666670000
              952.500000000000000000
              13.229166666666670000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Price'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand132: TQRBand
          Left = 19
          Top = 271
          Width = 778
          Height = 18
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            47.625000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText282: TQRDBText
            Left = 4
            Top = 0
            Width = 42
            Height = 14
            Size.Values = (
              37.041666666666670000
              10.583333333333330000
              0.000000000000000000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText283: TQRDBText
            Left = 66
            Top = 0
            Width = 175
            Height = 14
            Size.Values = (
              37.041666666666670000
              174.625000000000000000
              0.000000000000000000
              463.020833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'UnitTrustName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText284: TQRDBText
            Left = 261
            Top = 0
            Width = 48
            Height = 14
            Size.Values = (
              37.041666666666670000
              690.562500000000000000
              0.000000000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'UnitsHeld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText285: TQRDBText
            Left = 527
            Top = 0
            Width = 53
            Height = 14
            Size.Values = (
              37.041666666666670000
              1394.354166666667000000
              0.000000000000000000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'UnitsValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText286: TQRDBText
            Left = 430
            Top = 0
            Width = 51
            Height = 14
            Size.Values = (
              37.041666666666670000
              1137.708333333333000000
              0.000000000000000000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'BookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText287: TQRDBText
            Left = 648
            Top = 0
            Width = 27
            Height = 14
            Size.Values = (
              37.041666666666670000
              1714.500000000000000000
              0.000000000000000000
              71.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'Profit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText288: TQRDBText
            Left = 696
            Top = 0
            Width = 81
            Height = 14
            Size.Values = (
              37.041666666666670000
              1841.500000000000000000
              0.000000000000000000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'PercentageProfit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText189: TQRDBText
            Left = 345
            Top = 0
            Width = 40
            Height = 14
            Size.Values = (
              37.041666666666670000
              912.812500000000000000
              0.000000000000000000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'BidPrice'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRBand133: TQRBand
          Left = 19
          Top = 373
          Width = 778
          Height = 30
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData40: TQRSysData
            Left = 589
            Top = 6
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1558.395833333333000000
              15.875000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRLabel304: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              1767.416666666667000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object lblUCHoldingsPge: TQRLabel
            Left = 684
            Top = 6
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1809.750000000000000000
              15.875000000000000000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRSysData41: TQRSysData
            Left = 4
            Top = 2
            Width = 112
            Height = 15
            Size.Values = (
              39.687500000000000000
              10.583333333333330000
              5.291666666666667000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRBand134: TQRBand
          Left = 19
          Top = 311
          Width = 778
          Height = 62
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            164.041666666666700000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr108: TQRExpr
            Left = 473
            Top = 1
            Width = 202
            Height = 17
            Size.Values = (
              44.979166666666670000
              1251.479166666667000000
              2.645833333333333000
              534.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr91: TQRExpr
            Left = 354
            Top = 1
            Width = 227
            Height = 17
            Size.Values = (
              44.979166666666670000
              936.625000000000000000
              2.645833333333333000
              600.604166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.UnitsValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr94: TQRExpr
            Left = 253
            Top = 1
            Width = 226
            Height = 17
            Size.Values = (
              44.979166666666670000
              669.395833333333400000
              2.645833333333333000
              597.958333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr92: TQRExpr
            Left = 87
            Top = 1
            Width = 222
            Height = 17
            Size.Values = (
              44.979166666666670000
              230.187500000000000000
              2.645833333333333000
              587.375000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape6: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel90: TQRLabel
            Left = 340
            Top = 34
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333400000
              89.958333333333320000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand272: TQRBand
          Left = 19
          Top = 289
          Width = 778
          Height = 22
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            58.208333333333340000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr247: TQRExpr
            Left = 253
            Top = 1
            Width = 226
            Height = 17
            Size.Values = (
              44.979166666666670000
              669.395833333333400000
              2.645833333333333000
              597.958333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr248: TQRExpr
            Left = 87
            Top = 1
            Width = 222
            Height = 17
            Size.Values = (
              44.979166666666670000
              230.187500000000000000
              2.645833333333333000
              587.375000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr249: TQRExpr
            Left = 354
            Top = 1
            Width = 227
            Height = 17
            Size.Values = (
              44.979166666666670000
              936.625000000000000000
              2.645833333333333000
              600.604166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.UnitsValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr250: TQRExpr
            Left = 473
            Top = 1
            Width = 202
            Height = 17
            Size.Values = (
              44.979166666666670000
              1251.479166666667000000
              2.645833333333333000
              534.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRGroup36: TQRGroup
          Left = 19
          Top = 249
          Width = 778
          Height = 22
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            58.208333333333340000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptUnitCounterparyHoldings.LongName'
          FooterBand = QRBand272
          Master = QRUnitCounterpartyHoldings
          ReprintOnNewPage = False
          object QRDBText280: TQRDBText
            Left = 206
            Top = 0
            Width = 54
            Height = 19
            Size.Values = (
              50.270833333333330000
              545.041666666666700000
              0.000000000000000000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'LongName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel296: TQRLabel
            Left = 4
            Top = 2
            Width = 73
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              5.291666666666667000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Account Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Unit Holdings Summary'
      ImageIndex = 6
      object QRUTHoldingsSummary: TQuickRep
        Left = 8
        Top = 9
        Width = 816
        Height = 1056
        ShowingPreview = False
        DataSet = spRptUnitTrustHoldingsSummary
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          50.800000000000000000
          50.800000000000000000
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
        ReportTitle = 'Unit Holdings Summary'
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
        object QRBand135: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 151
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            399.520833333333400000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel6: TQRLabel
            Left = 6
            Top = 119
            Width = 116
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              314.854166666666700000
              306.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Holdings as at'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText289: TQRDBText
            Left = 208
            Top = 119
            Width = 66
            Height = 19
            Size.Values = (
              50.270833333333330000
              550.333333333333400000
              314.854166666666700000
              174.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBImage27: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData107: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1007: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1007: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText291: TQRDBText
            Left = 680
            Top = 4
            Width = 93
            Height = 135
            Size.Values = (
              357.187500000000000000
              1799.166666666667000000
              10.583333333333330000
              246.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
        end
        object QRBand136: TQRBand
          Left = 19
          Top = 199
          Width = 778
          Height = 24
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel308: TQRLabel
            Left = 9
            Top = 3
            Width = 25
            Height = 17
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              7.937500000000000000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel309: TQRLabel
            Left = 124
            Top = 3
            Width = 53
            Height = 17
            Size.Values = (
              44.979166666666670000
              328.083333333333400000
              7.937500000000000000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Units Held'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel310: TQRLabel
            Left = 475
            Top = 5
            Width = 68
            Height = 17
            Size.Values = (
              44.979166666666670000
              1256.770833333333000000
              13.229166666666670000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Market Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel311: TQRLabel
            Left = 246
            Top = 3
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              650.875000000000000000
              7.937500000000000000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Book Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel312: TQRLabel
            Left = 619
            Top = 3
            Width = 54
            Height = 17
            Size.Values = (
              44.979166666666670000
              1637.770833333333000000
              7.937500000000000000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Profit/Loss'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel313: TQRLabel
            Left = 742
            Top = 5
            Width = 34
            Height = 17
            Size.Values = (
              44.979166666666670000
              1963.208333333333000000
              13.229166666666670000
              89.958333333333320000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = '% Incr.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel305: TQRLabel
            Left = 362
            Top = 1
            Width = 25
            Height = 19
            Size.Values = (
              50.270833333333330000
              957.791666666666800000
              2.645833333333333000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Price'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand137: TQRBand
          Left = 19
          Top = 223
          Width = 778
          Height = 14
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            37.041666666666670000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText293: TQRDBText
            Left = 8
            Top = 0
            Width = 71
            Height = 14
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              0.000000000000000000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'Name'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText294: TQRDBText
            Left = 136
            Top = 1
            Width = 42
            Height = 14
            Size.Values = (
              37.041666666666670000
              359.833333333333400000
              2.645833333333333000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'Quantity'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText295: TQRDBText
            Left = 481
            Top = 0
            Width = 62
            Height = 14
            Size.Values = (
              37.041666666666670000
              1272.645833333333000000
              0.000000000000000000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'MarketValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText296: TQRDBText
            Left = 252
            Top = 0
            Width = 51
            Height = 14
            Size.Values = (
              37.041666666666670000
              666.750000000000000000
              0.000000000000000000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'BookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText297: TQRDBText
            Left = 647
            Top = 0
            Width = 27
            Height = 14
            Size.Values = (
              37.041666666666670000
              1711.854166666667000000
              0.000000000000000000
              71.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'Profit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText298: TQRDBText
            Left = 696
            Top = 0
            Width = 81
            Height = 14
            Size.Values = (
              37.041666666666670000
              1841.500000000000000000
              0.000000000000000000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'PercentageProfit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText290: TQRDBText
            Left = 347
            Top = -2
            Width = 40
            Height = 19
            Size.Values = (
              50.270833333333330000
              918.104166666666800000
              -5.291666666666667000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'BidPrice'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRBand138: TQRBand
          Left = 19
          Top = 295
          Width = 778
          Height = 30
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData42: TQRSysData
            Left = 589
            Top = 6
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1558.395833333333000000
              15.875000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRLabel314: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              1767.416666666667000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object lblUTHoldingsSPge: TQRLabel
            Left = 684
            Top = 6
            Width = 16
            Height = 17
            Size.Values = (
              44.979166666666670000
              1809.750000000000000000
              15.875000000000000000
              42.333333333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'lbl'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRSysData43: TQRSysData
            Left = 6
            Top = 6
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              15.875000000000000000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRBand139: TQRBand
          Left = 19
          Top = 237
          Width = 778
          Height = 58
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            153.458333333333300000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr98: TQRExpr
            Left = 464
            Top = 1
            Width = 210
            Height = 17
            Size.Values = (
              44.979166666666670000
              1227.666666666667000000
              2.645833333333333000
              555.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitTrustHoldingsSummary.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr95: TQRExpr
            Left = 299
            Top = 1
            Width = 245
            Height = 17
            Size.Values = (
              44.979166666666670000
              791.104166666666800000
              2.645833333333333000
              648.229166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitTrustHoldingsSummary.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr96: TQRExpr
            Left = -46
            Top = 1
            Width = 225
            Height = 17
            Size.Values = (
              44.979166666666670000
              -121.708333333333300000
              2.645833333333333000
              595.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitTrustHoldingsSummary.Quantity)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr97: TQRExpr
            Left = 70
            Top = 1
            Width = 234
            Height = 17
            Size.Values = (
              44.979166666666670000
              185.208333333333300000
              2.645833333333333000
              619.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitTrustHoldingsSummary.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape7: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel91: TQRLabel
            Left = 340
            Top = 34
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333400000
              89.958333333333320000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
      end
    end
    object tabCheque: TTabSheet
      Caption = 'Cheque'
      ImageIndex = 7
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object QRCheque: TQuickRep
        Left = 32
        Top = 14
        Width = 794
        Height = 1123
        ShowingPreview = False
        DataSet = spChequePayment
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2970.000000000000000000
          127.000000000000000000
          2100.000000000000000000
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
        ReportTitle = 'Cheque'
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
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
          Width = 698
          Height = 241
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            637.645833333333400000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBText14: TQRDBText
            Left = 46
            Top = 144
            Width = 145
            Height = 18
            Size.Values = (
              47.625000000000000000
              121.708333333333300000
              381.000000000000000000
              383.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'CounterpartyName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText15: TQRDBText
            Left = 46
            Top = 168
            Width = 73
            Height = 18
            Size.Values = (
              47.625000000000000000
              121.708333333333300000
              444.500000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'ClientNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel1: TQRLabel
            Left = 14
            Top = 220
            Width = 37
            Height = 18
            Size.Values = (
              47.625000000000000000
              37.041666666666670000
              582.083333333333200000
              97.895833333333320000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel2: TQRLabel
            Left = 106
            Top = 218
            Width = 145
            Height = 18
            Size.Values = (
              47.625000000000000000
              280.458333333333300000
              576.791666666666800000
              383.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Transaction Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel3: TQRLabel
            Left = 306
            Top = 220
            Width = 46
            Height = 18
            Size.Values = (
              47.625000000000000000
              809.625000000000000000
              582.083333333333200000
              121.708333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Debit'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel4: TQRLabel
            Left = 434
            Top = 220
            Width = 55
            Height = 18
            Size.Values = (
              47.625000000000000000
              1148.291666666667000000
              582.083333333333200000
              145.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Credit'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
        end
        object QRBand2: TQRBand
          Left = 48
          Top = 289
          Width = 698
          Height = 22
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            58.208333333333340000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText1: TQRDBText
            Left = 8
            Top = 2
            Width = 105
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              5.291666666666667000
              277.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'TrxnValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText3: TQRDBText
            Left = 108
            Top = 2
            Width = 97
            Height = 17
            Size.Values = (
              44.979166666666670000
              285.750000000000000000
              5.291666666666667000
              256.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'TrxnTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText4: TQRDBText
            Left = 306
            Top = 2
            Width = 121
            Height = 17
            Size.Values = (
              44.979166666666670000
              809.625000000000000000
              5.291666666666667000
              320.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'TrxnDebitAmount'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText5: TQRDBText
            Left = 436
            Top = 2
            Width = 129
            Height = 17
            Size.Values = (
              44.979166666666670000
              1153.583333333333000000
              5.291666666666667000
              341.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'trxnCreditAmount'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
        end
        object QRBand3: TQRBand
          Left = 48
          Top = 311
          Width = 698
          Height = 248
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            656.166666666666800000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRDBText2: TQRDBText
            Left = 56
            Top = 50
            Width = 91
            Height = 18
            Size.Values = (
              47.625000000000000000
              148.166666666666700000
              132.291666666666700000
              240.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'ChequeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText6: TQRDBText
            Left = 36
            Top = 104
            Width = 53
            Height = 18
            Size.Values = (
              47.625000000000000000
              95.250000000000000000
              275.166666666666700000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqMillions'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText7: TQRDBText
            Left = 96
            Top = 104
            Width = 43
            Height = 18
            Size.Values = (
              47.625000000000000000
              254.000000000000000000
              275.166666666666700000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqHOT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText8: TQRDBText
            Left = 154
            Top = 104
            Width = 49
            Height = 18
            Size.Values = (
              47.625000000000000000
              407.458333333333400000
              275.166666666666700000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqTOT'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText9: TQRDBText
            Left = 212
            Top = 104
            Width = 53
            Height = 18
            Size.Values = (
              47.625000000000000000
              560.916666666666800000
              275.166666666666700000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqThousands'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText10: TQRDBText
            Left = 276
            Top = 104
            Width = 53
            Height = 18
            Size.Values = (
              47.625000000000000000
              730.250000000000000000
              275.166666666666700000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqHundreds'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText11: TQRDBText
            Left = 338
            Top = 104
            Width = 57
            Height = 18
            Size.Values = (
              47.625000000000000000
              894.291666666666800000
              275.166666666666700000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqTens'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText12: TQRDBText
            Left = 404
            Top = 104
            Width = 65
            Height = 18
            Size.Values = (
              47.625000000000000000
              1068.916666666667000000
              275.166666666666700000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqUnits'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText13: TQRDBText
            Left = 500
            Top = 104
            Width = 109
            Height = 18
            Size.Values = (
              47.625000000000000000
              1322.916666666667000000
              275.166666666666700000
              288.395833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'ChequeAmount'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText16: TQRDBText
            Left = 500
            Top = 52
            Width = 136
            Height = 18
            Size.Values = (
              47.625000000000000000
              1322.916666666667000000
              137.583333333333300000
              359.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'ChequeValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Unit Trust Comparison'
      ImageIndex = 8
      object QRUTComparison: TQuickRep
        Left = 11
        Top = 31
        Width = 1056
        Height = 816
        ShowingPreview = False
        DataSet = spRptUnitTrustComparison
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        ReportTitle = 'Unit Trust Comparison'
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
        object QRBand4: TQRBand
          Left = 48
          Top = 269
          Width = 960
          Height = 17
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            44.979166666666670000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText21: TQRDBText
            Left = 479
            Top = 0
            Width = 45
            Height = 15
            Size.Values = (
              39.687500000000000000
              1267.354166666667000000
              0.000000000000000000
              119.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'AvgPrice'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText22: TQRDBText
            Left = 327
            Top = 1
            Width = 47
            Height = 15
            Size.Values = (
              39.687500000000000000
              865.187500000000000000
              2.645833333333333000
              124.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'EndPrice'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText23: TQRDBText
            Left = 7
            Top = 0
            Width = 61
            Height = 15
            Size.Values = (
              39.687500000000000000
              18.520833333333330000
              0.000000000000000000
              161.395833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'ShortName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText24: TQRDBText
            Left = 647
            Top = -1
            Width = 21
            Height = 15
            Size.Values = (
              39.687500000000000000
              1711.854166666667000000
              -2.645833333333333000
              55.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'Diff'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText25: TQRDBText
            Left = 162
            Top = 1
            Width = 52
            Height = 15
            Size.Values = (
              39.687500000000000000
              428.625000000000000000
              2.645833333333333000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'StartPrice'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText26: TQRDBText
            Left = 758
            Top = 1
            Width = 81
            Height = 15
            Size.Values = (
              39.687500000000000000
              2005.541666666667000000
              2.645833333333333000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'PercentageDiff'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand5: TQRBand
          Left = 48
          Top = 48
          Width = 960
          Height = 187
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            494.770833333333400000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel9: TQRLabel
            Left = 4
            Top = 108
            Width = 139
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              285.750000000000000000
              367.770833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Comparison'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText27: TQRDBText
            Left = 97
            Top = 135
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              256.645833333333400000
              357.187500000000000000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'StartDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel10: TQRLabel
            Left = 4
            Top = 135
            Width = 52
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              357.187500000000000000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Start Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel11: TQRLabel
            Left = 4
            Top = 152
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              402.166666666666700000
              121.708333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'End Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBImage1: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData108: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1008: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1008: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText28: TQRDBText
            Left = 862
            Top = 2
            Width = 93
            Height = 135
            Size.Values = (
              357.187500000000000000
              2280.708333333333000000
              5.291666666666667000
              246.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText29: TQRDBText
            Left = 97
            Top = 152
            Width = 43
            Height = 17
            Cursor = crDrag
            Size.Values = (
              44.979166666666670000
              256.645833333333400000
              402.166666666666700000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'EndDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand6: TQRBand
          Left = 48
          Top = 235
          Width = 960
          Height = 34
          Frame.Color = clGray
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            89.958333333333320000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRExpr3: TQRExpr
            Left = 281
            Top = -1
            Width = 92
            Height = 15
            Size.Values = (
              39.687500000000000000
              743.479166666667000000
              -2.645833333333330000
              243.416666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = #39'Prices as of '#39' + spRptUnitTrustComparison.EndDate'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRLabel15: TQRLabel
            Left = 615
            Top = 0
            Width = 53
            Height = 17
            Size.Values = (
              44.979166666666670000
              1627.187500000000000000
              0.000000000000000000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Difference'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel16: TQRLabel
            Left = 728
            Top = 0
            Width = 111
            Height = 17
            Size.Values = (
              44.979166666666670000
              1926.166666666667000000
              0.000000000000000000
              293.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Percentage Difference'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel17: TQRLabel
            Left = 474
            Top = 0
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1254.125000000000000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Avg. Price'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRExpr2: TQRExpr
            Left = 113
            Top = 0
            Width = 98
            Height = 15
            Size.Values = (
              39.687500000000000000
              298.979166666667000000
              0.000000000000000000
              259.291666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = #39'Prices as of '#39' + spRptUnitTrustComparison.StartDate'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRLabel18: TQRLabel
            Left = 8
            Top = 0
            Width = 31
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              0.000000000000000000
              82.020833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object SummaryBand1: TQRBand
          Left = 48
          Top = 286
          Width = 960
          Height = 57
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            150.812500000000000000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRShape8: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel92: TQRLabel
            Left = 340
            Top = 34
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333400000
              89.958333333333320000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Creations'
      ImageIndex = 9
      object QRCreations: TQuickRep
        Left = 39
        Top = 73
        Width = 816
        Height = 1056
        ShowingPreview = False
        DataSet = spRptUTCreations
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          76.200000000000000000
          2794.000000000000000000
          76.200000000000000000
          2159.000000000000000000
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
        ReportTitle = 'Creations'
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsStayOnTop
        PreviewInitialState = wsNormal
        PreviewWidth = 500
        PreviewHeight = 500
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand7: TQRBand
          Left = 48
          Top = 29
          Width = 720
          Height = 190
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            502.708333333333400000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBImage2: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData109: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1009: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1009: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText31: TQRDBText
            Left = 632
            Top = 2
            Width = 81
            Height = 91
            Size.Values = (
              240.770833333333300000
              1672.166666666667000000
              5.291666666666667000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel21: TQRLabel
            Left = 6
            Top = 119
            Width = 237
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              314.854166666666700000
              627.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Creation/Liquidation Notification'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel23: TQRLabel
            Left = 6
            Top = 145
            Width = 96
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              383.645833333333400000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText35: TQRDBText
            Left = 104
            Top = 145
            Width = 175
            Height = 19
            Size.Values = (
              50.270833333333330000
              275.166666666666700000
              383.645833333333400000
              463.020833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'UnitTrust'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
        end
        object QRBand8: TQRBand
          Left = 48
          Top = 219
          Width = 720
          Height = 6
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            15.875000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
        end
        object QRBand9: TQRBand
          Left = 48
          Top = 617
          Width = 720
          Height = 30
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData1: TQRSysData
            Left = 6
            Top = 6
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              15.875000000000000000
              296.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRBand10: TQRBand
          Left = 48
          Top = 615
          Width = 720
          Height = 2
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            5.291666666666667000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
        end
        object QRBand11: TQRBand
          Left = 48
          Top = 225
          Width = 720
          Height = 390
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            1031.875000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText32: TQRDBText
            Left = 214
            Top = 41
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666700000
              566.208333333333000000
              108.479166666667000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'StartUnits'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel13: TQRLabel
            Left = 22
            Top = 41
            Width = 161
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              108.479166666666700000
              425.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Units in issue (Opening Balance)'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel14: TQRLabel
            Left = 22
            Top = 92
            Width = 76
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              243.416666666666700000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit offer price'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel19: TQRLabel
            Left = 22
            Top = 66
            Width = 146
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              174.625000000000000000
              386.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Amount invested/disinvested'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText33: TQRDBText
            Left = 214
            Top = 66
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666700000
              566.208333333333000000
              174.625000000000000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'AmountDifference'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText34: TQRDBText
            Left = 214
            Top = 92
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666700000
              566.208333333333000000
              243.416666666667000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'UnitPrice'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel22: TQRLabel
            Left = 22
            Top = 16
            Width = 25
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              42.333333333333340000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText38: TQRDBText
            Left = 214
            Top = 16
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666700000
              566.208333333333000000
              42.333333333333300000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'ValueDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel20: TQRLabel
            Left = 22
            Top = 143
            Width = 155
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              378.354166666666700000
              410.104166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Units in issue (Closing Balance)'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText36: TQRDBText
            Left = 214
            Top = 143
            Width = 175
            Height = 21
            Size.Values = (
              55.562500000000000000
              566.208333333333000000
              378.354166666667000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'EndUnits'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText40: TQRDBText
            Left = 214
            Top = 117
            Width = 175
            Height = 21
            Size.Values = (
              55.562500000000000000
              566.208333333333000000
              309.562500000000000000
              463.020833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'UnitsDifference'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel26: TQRLabel
            Left = 22
            Top = 117
            Width = 121
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              309.562500000000000000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Units created/liquidated'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel24: TQRLabel
            Left = 22
            Top = 187
            Width = 461
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              494.770833333333400000
              1219.729166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 
              'This serves to notify you that we have created/liquidated units ' +
              'as per details above.'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel25: TQRLabel
            Left = 22
            Top = 207
            Width = 277
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333340000
              547.687500000000000000
              732.895833333333200000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Reasons for creation/liquidation are given below :'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRShape30: TQRShape
            Left = 22
            Top = 242
            Width = 665
            Height = 13
            Size.Values = (
              34.395833333333300000
              58.208333333333300000
              640.291666666667000000
              1759.479166666670000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRShape1: TQRShape
            Left = 22
            Top = 270
            Width = 665
            Height = 13
            Size.Values = (
              34.395833333333300000
              58.208333333333300000
              714.375000000000000000
              1759.479166666670000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel390: TQRLabel
            Left = 42
            Top = 313
            Width = 61
            Height = 17
            Size.Values = (
              44.979166666666670000
              111.125000000000000000
              828.145833333333200000
              161.395833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Prepared By'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRShape2: TQRShape
            Left = 116
            Top = 322
            Width = 155
            Height = 13
            Size.Values = (
              34.395833333333300000
              306.916666666667000000
              851.958333333333000000
              410.104166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel393: TQRLabel
            Left = 357
            Top = 313
            Width = 70
            Height = 17
            Size.Values = (
              44.979166666666670000
              944.562500000000000000
              828.145833333333200000
              185.208333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Authorised By'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRShape45: TQRShape
            Left = 440
            Top = 322
            Width = 155
            Height = 13
            Size.Values = (
              34.395833333333300000
              1164.166666666670000000
              851.958333333333000000
              410.104166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRSysData2: TQRSysData
            Left = 22
            Top = 350
            Width = 99
            Height = 17
            Size.Values = (
              44.979166666666670000
              58.208333333333320000
              926.041666666666800000
              261.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Date: '
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'Capital Gains'
      ImageIndex = 10
      object QRCapitalGains: TQuickRep
        Left = 42
        Top = 5
        Width = 816
        Height = 1056
        ShowingPreview = False
        DataSet = spRptUnitCapitalGains
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          50.800000000000000000
          50.800000000000000000
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
        ReportTitle = 'Capital Gains'
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
        object QRBand12: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 241
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            637.645833333333400000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel27: TQRLabel
            Left = 6
            Top = 119
            Width = 82
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              314.854166666666700000
              216.958333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Capital Gains'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBImage3: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData110: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1010: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1010: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText39: TQRDBText
            Left = 680
            Top = 4
            Width = 93
            Height = 135
            Size.Values = (
              357.187500000000000000
              1799.166666666667000000
              10.583333333333330000
              246.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel37: TQRLabel
            Left = 6
            Top = 145
            Width = 40
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              383.645833333333400000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Account'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel38: TQRLabel
            Left = 6
            Top = 166
            Width = 77
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              439.208333333333400000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel39: TQRLabel
            Left = 6
            Top = 188
            Width = 52
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              497.416666666666700000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Start Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel40: TQRLabel
            Left = 6
            Top = 209
            Width = 46
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              552.979166666666700000
              121.708333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'End Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText48: TQRDBText
            Left = 206
            Top = 188
            Width = 49
            Height = 19
            Size.Values = (
              50.270833333333330000
              545.041666666666700000
              497.416666666666700000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'StartDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText49: TQRDBText
            Left = 206
            Top = 209
            Width = 43
            Height = 19
            Size.Values = (
              50.270833333333330000
              545.041666666666700000
              552.979166666666700000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'EndDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText37: TQRDBText
            Left = 206
            Top = 145
            Width = 40
            Height = 19
            Size.Values = (
              50.270833333333330000
              545.041666666666700000
              383.645833333333400000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'Account'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText50: TQRDBText
            Left = 206
            Top = 166
            Width = 50
            Height = 19
            Size.Values = (
              50.270833333333330000
              545.041666666666700000
              439.208333333333400000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'Unit Trust'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand13: TQRBand
          Left = 19
          Top = 289
          Width = 778
          Height = 24
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel28: TQRLabel
            Left = 9
            Top = 4
            Width = 25
            Height = 17
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              10.583333333333330000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel29: TQRLabel
            Left = 137
            Top = 4
            Width = 40
            Height = 17
            Size.Values = (
              44.979166666666670000
              362.479166666666700000
              10.583333333333330000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Account'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel30: TQRLabel
            Left = 490
            Top = 4
            Width = 53
            Height = 17
            Size.Values = (
              44.979166666666670000
              1296.458333333333000000
              10.583333333333330000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Cost Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel31: TQRLabel
            Left = 240
            Top = 4
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              635.000000000000000000
              10.583333333333330000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Sale Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel32: TQRLabel
            Left = 604
            Top = 4
            Width = 69
            Height = 17
            Size.Values = (
              44.979166666666670000
              1598.083333333333000000
              10.583333333333330000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Sale Proceeds'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel33: TQRLabel
            Left = 748
            Top = 4
            Width = 28
            Height = 17
            Size.Values = (
              44.979166666666670000
              1979.083333333333000000
              10.583333333333330000
              74.083333333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Profit'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel34: TQRLabel
            Left = 360
            Top = 4
            Width = 44
            Height = 19
            Size.Values = (
              50.270833333333330000
              952.500000000000000000
              10.583333333333330000
              116.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Quantity'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand14: TQRBand
          Left = 19
          Top = 313
          Width = 778
          Height = 14
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            37.041666666666670000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText41: TQRDBText
            Left = 8
            Top = 0
            Width = 71
            Height = 14
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              0.000000000000000000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'UnitTrustName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText42: TQRDBText
            Left = 126
            Top = 3
            Width = 109
            Height = 14
            Size.Values = (
              37.041666666666670000
              333.375000000000000000
              7.937500000000000000
              288.395833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText43: TQRDBText
            Left = 475
            Top = 2
            Width = 68
            Height = 14
            Size.Values = (
              37.041666666666670000
              1256.770833333333000000
              5.291666666666667000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'SellBookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText44: TQRDBText
            Left = 239
            Top = 0
            Width = 51
            Height = 14
            Size.Values = (
              37.041666666666670000
              632.354166666666800000
              0.000000000000000000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'ValueDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText45: TQRDBText
            Left = 636
            Top = 0
            Width = 38
            Height = 14
            Size.Values = (
              37.041666666666670000
              1682.750000000000000000
              0.000000000000000000
              100.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'Amount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText46: TQRDBText
            Left = 750
            Top = 0
            Width = 27
            Height = 14
            Size.Values = (
              37.041666666666670000
              1984.375000000000000000
              0.000000000000000000
              71.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'Profit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText47: TQRDBText
            Left = 362
            Top = 0
            Width = 42
            Height = 19
            Size.Values = (
              50.270833333333330000
              957.791666666666800000
              0.000000000000000000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'Quantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRBand15: TQRBand
          Left = 19
          Top = 379
          Width = 778
          Height = 30
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData3: TQRSysData
            Left = 589
            Top = 6
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1558.395833333333000000
              15.875000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRLabel35: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              1767.416666666667000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel36: TQRLabel
            Left = 684
            Top = 6
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1809.750000000000000000
              15.875000000000000000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRSysData4: TQRSysData
            Left = 6
            Top = 6
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              15.875000000000000000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRBand16: TQRBand
          Left = 19
          Top = 327
          Width = 778
          Height = 52
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            137.583333333333300000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr4: TQRExpr
            Left = 616
            Top = 3
            Width = 161
            Height = 17
            Size.Values = (
              44.979166666666670000
              1629.833333333333000000
              7.937500000000000000
              425.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitCapitalGains.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr6: TQRExpr
            Left = 501
            Top = 3
            Width = 173
            Height = 17
            Size.Values = (
              44.979166666666670000
              1325.562500000000000000
              7.937500000000000000
              457.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitCapitalGains.Amount)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr1: TQRExpr
            Left = 341
            Top = 1
            Width = 202
            Height = 17
            Size.Values = (
              44.979166666666670000
              902.229166666666800000
              2.645833333333333000
              534.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUnitCapitalGains.SellBookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape9: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel93: TQRLabel
            Left = 340
            Top = 34
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333400000
              89.958333333333320000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
      end
    end
    object TabSheet10: TTabSheet
      Caption = 'Client Instructions'
      ImageIndex = 11
      object QRClientSpecialInstructions: TQuickRep
        Left = -5
        Top = -35
        Width = 1056
        Height = 816
        ShowingPreview = False
        DataSet = spRptClientSpecialInstructions
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        ReportTitle = 'Client Instructions'
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
        object QRBand17: TQRBand
          Left = 48
          Top = 255
          Width = 960
          Height = 17
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            44.979166666666670000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText52: TQRDBText
            Left = 428
            Top = 1
            Width = 106
            Height = 15
            Size.Values = (
              39.687500000000000000
              1132.416666666667000000
              2.645833333333333000
              280.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'SpecialInstructions'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText53: TQRDBText
            Left = 7
            Top = 0
            Width = 48
            Height = 15
            Size.Values = (
              39.687500000000000000
              18.520833333333330000
              0.000000000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'ClientNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText55: TQRDBText
            Left = 161
            Top = 1
            Width = 58
            Height = 15
            Size.Values = (
              39.687500000000000000
              425.979166666666700000
              2.645833333333333000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'LongName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand18: TQRBand
          Left = 48
          Top = 48
          Width = 960
          Height = 187
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            494.770833333333400000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel41: TQRLabel
            Left = 4
            Top = 108
            Width = 161
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              285.750000000000000000
              425.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Special Instructions'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText57: TQRDBText
            Left = 111
            Top = 148
            Width = 119
            Height = 17
            Size.Values = (
              44.979166666666670000
              293.687500000000000000
              391.583333333333400000
              314.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'CounterpartyTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel42: TQRLabel
            Left = 4
            Top = 148
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              391.583333333333400000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBImage4: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData111: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1011: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1011: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText58: TQRDBText
            Left = 862
            Top = 2
            Width = 93
            Height = 135
            Size.Values = (
              357.187500000000000000
              2280.708333333333000000
              5.291666666666667000
              246.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel44: TQRLabel
            Left = 4
            Top = 130
            Width = 79
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              343.958333333333400000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Custodial Group'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText60: TQRDBText
            Left = 111
            Top = 130
            Width = 106
            Height = 17
            Size.Values = (
              44.979166666666670000
              293.687500000000000000
              343.958333333333400000
              280.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'CustodialGroupName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel105: TQRLabel
            Left = 4
            Top = 167
            Width = 45
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              441.854166666666700000
              119.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Order By'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText115: TQRDBText
            Left = 111
            Top = 167
            Width = 42
            Height = 17
            Size.Values = (
              44.979166666666670000
              293.687500000000000000
              441.854166666666700000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'OrderBy'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand19: TQRBand
          Left = 48
          Top = 235
          Width = 960
          Height = 20
          Frame.Color = clGray
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            52.916666666666670000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel45: TQRLabel
            Left = 428
            Top = 2
            Width = 96
            Height = 17
            Size.Values = (
              44.979166666666670000
              1132.416666666667000000
              5.291666666666667000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Special Instructions'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel46: TQRLabel
            Left = 160
            Top = 0
            Width = 62
            Height = 17
            Size.Values = (
              44.979166666666670000
              423.333333333333300000
              0.000000000000000000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel50: TQRLabel
            Left = 8
            Top = 0
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              0.000000000000000000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client No.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object PageFooterBand1: TQRBand
          Left = 48
          Top = 312
          Width = 960
          Height = 27
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            71.437500000000000000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData5: TQRSysData
            Left = 6
            Top = 4
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              10.583333333333330000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRSysData6: TQRSysData
            Left = 589
            Top = 4
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1558.395833333333000000
              10.583333333333330000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRLabel43: TQRLabel
            Left = 668
            Top = 4
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              1767.416666666667000000
              10.583333333333330000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel47: TQRLabel
            Left = 684
            Top = 4
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1809.750000000000000000
              10.583333333333330000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object SummaryBand2: TQRBand
          Left = 48
          Top = 272
          Width = 960
          Height = 40
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333300000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRShape10: TQRShape
            Left = 240
            Top = 8
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              21.166666666666700000
              986.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel94: TQRLabel
            Left = 340
            Top = 20
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333400000
              52.916666666666670000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
      end
    end
    object TabSheet11: TTabSheet
      Caption = 'Client List'
      ImageIndex = 12
      object QRUTClientList: TQuickRep
        Left = 16
        Top = -9
        Width = 816
        Height = 1056
        ShowingPreview = False
        DataSet = spRptUTClientList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          50.800000000000000000
          50.800000000000000000
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
        ReportTitle = 'Client List'
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
        object QRBand20: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 329
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            870.479166666666800000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel48: TQRLabel
            Left = 6
            Top = 119
            Width = 62
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              314.854166666666700000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client List'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBImage5: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData112: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1012: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1012: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText54: TQRDBText
            Left = 704
            Top = 4
            Width = 71
            Height = 135
            Size.Values = (
              357.187500000000000000
              1862.666666666667000000
              10.583333333333330000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel61: TQRLabel
            Left = 6
            Top = 145
            Width = 77
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              383.645833333333400000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText68: TQRDBText
            Left = 150
            Top = 143
            Width = 89
            Height = 19
            Size.Values = (
              50.270833333333330000
              396.875000000000000000
              378.354166666666700000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'UnitTrustName_1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel62: TQRLabel
            Left = 6
            Top = 166
            Width = 56
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              439.208333333333400000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Value Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText69: TQRDBText
            Left = 150
            Top = 166
            Width = 53
            Height = 19
            Size.Values = (
              50.270833333333330000
              396.875000000000000000
              439.208333333333400000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel63: TQRLabel
            Left = 6
            Top = 188
            Width = 56
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              497.416666666666700000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText70: TQRDBText
            Left = 150
            Top = 188
            Width = 119
            Height = 19
            Size.Values = (
              50.270833333333330000
              396.875000000000000000
              497.416666666666700000
              314.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'CounterpartyTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel64: TQRLabel
            Left = 6
            Top = 209
            Width = 79
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              552.979166666666700000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Custodial Group'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText71: TQRDBText
            Left = 150
            Top = 209
            Width = 106
            Height = 19
            Size.Values = (
              50.270833333333330000
              396.875000000000000000
              552.979166666666700000
              280.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'CustodialGroupName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel65: TQRLabel
            Left = 6
            Top = 230
            Width = 45
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              608.541666666666800000
              119.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Order By'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText72: TQRDBText
            Left = 150
            Top = 230
            Width = 42
            Height = 19
            Size.Values = (
              50.270833333333330000
              396.875000000000000000
              608.541666666666800000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'OrderBy'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel74: TQRLabel
            Left = 6
            Top = 251
            Width = 35
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              664.104166666666800000
              92.604166666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Branch'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText83: TQRDBText
            Left = 150
            Top = 251
            Width = 77
            Height = 19
            Size.Values = (
              50.270833333333330000
              396.875000000000000000
              664.104166666666800000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'SelectedBranch'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel101: TQRLabel
            Left = 6
            Top = 277
            Width = 97
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              732.895833333333200000
              256.645833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client creation date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText111: TQRDBText
            Left = 150
            Top = 275
            Width = 70
            Height = 19
            Size.Values = (
              50.270833333333330000
              396.875000000000000000
              727.604166666666800000
              185.208333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'DateSelection'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText112: TQRDBText
            Left = 150
            Top = 300
            Width = 76
            Height = 19
            Size.Values = (
              50.270833333333330000
              396.875000000000000000
              793.750000000000000000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'LastTrxDateSel'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel102: TQRLabel
            Left = 6
            Top = 302
            Width = 134
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              799.041666666666800000
              354.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Last client transaction date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand21: TQRBand
          Left = 19
          Top = 377
          Width = 778
          Height = 24
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel49: TQRLabel
            Left = 3
            Top = 3
            Width = 40
            Height = 17
            Size.Values = (
              44.979166666666670000
              7.937500000000000000
              7.937500000000000000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Account'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel51: TQRLabel
            Left = 85
            Top = 3
            Width = 31
            Height = 17
            Size.Values = (
              44.979166666666670000
              224.895833333333300000
              7.937500000000000000
              82.020833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel52: TQRLabel
            Left = 259
            Top = 3
            Width = 31
            Height = 17
            Size.Values = (
              44.979166666666670000
              685.270833333333200000
              7.937500000000000000
              82.020833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Phone'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel53: TQRLabel
            Left = 409
            Top = 1
            Width = 60
            Height = 17
            Size.Values = (
              44.979166666666670000
              1082.145833333333000000
              2.645833333333333000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Upfront Fee'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel54: TQRLabel
            Left = 342
            Top = 3
            Width = 35
            Height = 17
            Size.Values = (
              44.979166666666670000
              904.875000000000000000
              7.937500000000000000
              92.604166666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Branch'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel55: TQRLabel
            Left = 494
            Top = 1
            Width = 53
            Height = 17
            Size.Values = (
              44.979166666666670000
              1307.041666666667000000
              2.645833333333333000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Units Held'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel56: TQRLabel
            Left = 594
            Top = 3
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              1571.625000000000000000
              7.937500000000000000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Book Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel60: TQRLabel
            Left = 708
            Top = 1
            Width = 68
            Height = 17
            Size.Values = (
              44.979166666666670000
              1873.250000000000000000
              2.645833333333333000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Market Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand22: TQRBand
          Left = 19
          Top = 427
          Width = 778
          Height = 14
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            37.041666666666670000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText56: TQRDBText
            Left = 4
            Top = 0
            Width = 80
            Height = 14
            Size.Values = (
              37.041666666666670000
              10.583333333333330000
              0.000000000000000000
              211.666666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText59: TQRDBText
            Left = 85
            Top = 0
            Width = 161
            Height = 14
            Size.Values = (
              37.041666666666670000
              224.895833333333300000
              0.000000000000000000
              425.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText61: TQRDBText
            Left = 497
            Top = 2
            Width = 48
            Height = 14
            Size.Values = (
              37.041666666666670000
              1314.979166666667000000
              5.291666666666667000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'UnitsHeld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText62: TQRDBText
            Left = 714
            Top = 2
            Width = 62
            Height = 14
            Size.Values = (
              37.041666666666670000
              1889.125000000000000000
              5.291666666666667000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'MarketValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText63: TQRDBText
            Left = 598
            Top = 2
            Width = 51
            Height = 14
            Size.Values = (
              37.041666666666670000
              1582.208333333333000000
              5.291666666666667000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'BookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText64: TQRDBText
            Left = 249
            Top = 0
            Width = 71
            Height = 14
            Size.Values = (
              37.041666666666670000
              658.812500000000000000
              0.000000000000000000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'PhoneNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText65: TQRDBText
            Left = 331
            Top = 0
            Width = 72
            Height = 14
            Size.Values = (
              37.041666666666670000
              875.770833333333400000
              0.000000000000000000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'Branch'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText67: TQRDBText
            Left = 419
            Top = 0
            Width = 34
            Height = 14
            Size.Values = (
              37.041666666666670000
              1108.604166666667000000
              0.000000000000000000
              89.958333333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'UpfrontFee'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRBand23: TQRBand
          Left = 19
          Top = 525
          Width = 778
          Height = 30
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData7: TQRSysData
            Left = 589
            Top = 6
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1558.395833333333000000
              15.875000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRLabel57: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              1767.416666666667000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel58: TQRLabel
            Left = 683
            Top = 6
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1807.104166666667000000
              15.875000000000000000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRSysData8: TQRSysData
            Left = 6
            Top = 6
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              15.875000000000000000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRBand24: TQRBand
          Left = 19
          Top = 465
          Width = 778
          Height = 60
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            158.750000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr5: TQRExpr
            Left = 486
            Top = 0
            Width = 164
            Height = 17
            Size.Values = (
              44.979166666666670000
              1285.875000000000000000
              0.000000000000000000
              433.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUTClientList.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr8: TQRExpr
            Left = 383
            Top = 2
            Width = 160
            Height = 17
            Size.Values = (
              44.979166666666670000
              1013.354166666667000000
              5.291666666666667000
              423.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUTClientList.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr9: TQRExpr
            Left = 602
            Top = 0
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666670000
              1592.791666666667000000
              0.000000000000000000
              463.020833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUTClientList.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape11: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel95: TQRLabel
            Left = 340
            Top = 34
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333400000
              89.958333333333320000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRGroup35: TQRGroup
          Left = 19
          Top = 401
          Width = 778
          Height = 26
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            68.791666666666680000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptUTClientList.UnitTrustName'
          FooterBand = QRBand271
          Master = QRUTClientList
          ReprintOnNewPage = True
          object QRLabel59: TQRLabel
            Left = 6
            Top = 4
            Width = 77
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              10.583333333333330000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText66: TQRDBText
            Left = 208
            Top = 4
            Width = 77
            Height = 19
            Size.Values = (
              50.270833333333330000
              550.333333333333400000
              10.583333333333330000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'UnitTrustName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand271: TQRBand
          Left = 19
          Top = 441
          Width = 778
          Height = 24
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr217: TQRExpr
            Left = 385
            Top = 2
            Width = 160
            Height = 17
            Size.Values = (
              44.979166666666670000
              1018.645833333333000000
              5.291666666666667000
              423.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTClientList.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr245: TQRExpr
            Left = 484
            Top = 2
            Width = 164
            Height = 17
            Size.Values = (
              44.979166666666670000
              1280.583333333333000000
              5.291666666666667000
              433.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTClientList.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr246: TQRExpr
            Left = 602
            Top = 2
            Width = 175
            Height = 17
            Size.Values = (
              44.979166666666670000
              1592.791666666667000000
              5.291666666666667000
              463.020833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTClientList.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
      end
    end
    object TabSheet12: TTabSheet
      Caption = 'Exceptions'
      ImageIndex = 13
      object QRExceptions: TQuickRep
        Left = 22
        Top = -3
        Width = 816
        Height = 1056
        ShowingPreview = False
        DataSet = spRptUTExceptions
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          50.800000000000000000
          50.800000000000000000
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
        ReportTitle = 'Exceptions'
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
        object QRBand25: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 263
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            695.854166666666800000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel66: TQRLabel
            Left = 6
            Top = 132
            Width = 68
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              349.250000000000000000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Exceptions'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBImage6: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData113: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1013: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1013: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText51: TQRDBText
            Left = 704
            Top = 4
            Width = 71
            Height = 135
            Size.Values = (
              357.187500000000000000
              1862.666666666667000000
              10.583333333333330000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel68: TQRLabel
            Left = 6
            Top = 166
            Width = 56
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              439.208333333333400000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Value Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText74: TQRDBText
            Left = 206
            Top = 166
            Width = 53
            Height = 19
            Size.Values = (
              50.270833333333330000
              545.041666666666700000
              439.208333333333400000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel69: TQRLabel
            Left = 6
            Top = 188
            Width = 56
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              497.416666666666700000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText75: TQRDBText
            Left = 206
            Top = 188
            Width = 119
            Height = 19
            Size.Values = (
              50.270833333333330000
              545.041666666666700000
              497.416666666666700000
              314.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'CounterpartyTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel70: TQRLabel
            Left = 6
            Top = 209
            Width = 79
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              552.979166666666700000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Custodial Group'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText76: TQRDBText
            Left = 206
            Top = 209
            Width = 106
            Height = 19
            Size.Values = (
              50.270833333333330000
              545.041666666666700000
              552.979166666666700000
              280.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'CustodialGroupName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel71: TQRLabel
            Left = 6
            Top = 232
            Width = 45
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              613.833333333333400000
              119.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Order By'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText77: TQRDBText
            Left = 206
            Top = 232
            Width = 42
            Height = 19
            Size.Values = (
              50.270833333333330000
              545.041666666666700000
              613.833333333333400000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'OrderBy'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand26: TQRBand
          Left = 19
          Top = 311
          Width = 778
          Height = 24
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel72: TQRLabel
            Left = 7
            Top = 3
            Width = 40
            Height = 17
            Size.Values = (
              44.979166666666670000
              18.520833333333330000
              7.937500000000000000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Account'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel73: TQRLabel
            Left = 65
            Top = 3
            Width = 31
            Height = 17
            Size.Values = (
              44.979166666666670000
              171.979166666666700000
              7.937500000000000000
              82.020833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel75: TQRLabel
            Left = 345
            Top = 3
            Width = 40
            Height = 17
            Size.Values = (
              44.979166666666670000
              912.812500000000000000
              7.937500000000000000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Balance'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel77: TQRLabel
            Left = 456
            Top = 1
            Width = 53
            Height = 17
            Size.Values = (
              44.979166666666670000
              1206.500000000000000000
              2.645833333333333000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Units Held'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel78: TQRLabel
            Left = 576
            Top = 3
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              1524.000000000000000000
              7.937500000000000000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Book Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel79: TQRLabel
            Left = 708
            Top = 1
            Width = 68
            Height = 17
            Size.Values = (
              44.979166666666670000
              1873.250000000000000000
              2.645833333333333000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Market Value'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand27: TQRBand
          Left = 19
          Top = 387
          Width = 778
          Height = 14
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            37.041666666666670000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText78: TQRDBText
            Left = 8
            Top = 0
            Width = 42
            Height = 14
            Size.Values = (
              37.041666666666670000
              21.166666666666670000
              0.000000000000000000
              111.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText79: TQRDBText
            Left = 64
            Top = 0
            Width = 213
            Height = 14
            Size.Values = (
              37.041666666666670000
              169.333333333333300000
              0.000000000000000000
              563.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText80: TQRDBText
            Left = 457
            Top = 0
            Width = 48
            Height = 14
            Size.Values = (
              37.041666666666670000
              1209.145833333333000000
              0.000000000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'UnitsHeld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText81: TQRDBText
            Left = 714
            Top = 2
            Width = 62
            Height = 14
            Size.Values = (
              37.041666666666670000
              1889.125000000000000000
              5.291666666666667000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'MarketValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText82: TQRDBText
            Left = 580
            Top = 4
            Width = 51
            Height = 14
            Size.Values = (
              37.041666666666670000
              1534.583333333333000000
              10.583333333333330000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'BookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText84: TQRDBText
            Left = 313
            Top = 0
            Width = 72
            Height = 14
            Size.Values = (
              37.041666666666670000
              828.145833333333200000
              0.000000000000000000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'ActualBalance'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRBand28: TQRBand
          Left = 19
          Top = 509
          Width = 778
          Height = 30
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            79.375000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData9: TQRSysData
            Left = 589
            Top = 6
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1558.395833333333000000
              15.875000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRLabel80: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              1767.416666666667000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel81: TQRLabel
            Left = 683
            Top = 6
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1807.104166666667000000
              15.875000000000000000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRSysData10: TQRSysData
            Left = 6
            Top = 6
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              15.875000000000000000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRBand29: TQRBand
          Left = 19
          Top = 449
          Width = 778
          Height = 60
          Frame.DrawTop = True
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            158.750000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr7: TQRExpr
            Left = 464
            Top = 0
            Width = 170
            Height = 17
            Size.Values = (
              44.979166666666670000
              1227.666666666667000000
              0.000000000000000000
              449.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr10: TQRExpr
            Left = 339
            Top = 0
            Width = 166
            Height = 17
            Size.Values = (
              44.979166666666670000
              896.937500000000000000
              0.000000000000000000
              439.208333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr11: TQRExpr
            Left = 596
            Top = 0
            Width = 181
            Height = 17
            Size.Values = (
              44.979166666666670000
              1576.916666666667000000
              0.000000000000000000
              478.895833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr20: TQRExpr
            Left = 201
            Top = 2
            Width = 186
            Height = 17
            Size.Values = (
              44.979166666666670000
              531.812500000000000000
              5.291666666666667000
              492.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.ActualBalance)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape12: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel96: TQRLabel
            Left = 340
            Top = 34
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333400000
              89.958333333333320000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRGroup1: TQRGroup
          Left = 19
          Top = 335
          Width = 778
          Height = 26
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            68.791666666666680000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptUTExceptions.Type'
          FooterBand = QRBand30
          Master = QRExceptions
          ReprintOnNewPage = True
          object QRLabel82: TQRLabel
            Left = 6
            Top = 4
            Width = 76
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              10.583333333333330000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Exception Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText86: TQRDBText
            Left = 208
            Top = 4
            Width = 25
            Height = 19
            Size.Values = (
              50.270833333333330000
              550.333333333333400000
              10.583333333333330000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'Type'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand30: TQRBand
          Left = 19
          Top = 425
          Width = 778
          Height = 24
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr12: TQRExpr
            Left = 339
            Top = 2
            Width = 166
            Height = 17
            Size.Values = (
              44.979166666666670000
              896.937500000000000000
              5.291666666666667000
              439.208333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr13: TQRExpr
            Left = 462
            Top = 4
            Width = 170
            Height = 17
            Size.Values = (
              44.979166666666670000
              1222.375000000000000000
              10.583333333333330000
              449.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr14: TQRExpr
            Left = 596
            Top = 2
            Width = 181
            Height = 17
            Size.Values = (
              44.979166666666670000
              1576.916666666667000000
              5.291666666666667000
              478.895833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr19: TQRExpr
            Left = 201
            Top = 2
            Width = 186
            Height = 17
            Size.Values = (
              44.979166666666670000
              531.812500000000000000
              5.291666666666667000
              492.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.ActualBalance)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRGroup2: TQRGroup
          Left = 19
          Top = 361
          Width = 778
          Height = 26
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            68.791666666666680000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptUTExceptions.UnitTrustName'
          FooterBand = QRBand31
          Master = QRExceptions
          ReprintOnNewPage = True
          object QRLabel67: TQRLabel
            Left = 6
            Top = 4
            Width = 71
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              10.583333333333330000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText73: TQRDBText
            Left = 208
            Top = 4
            Width = 71
            Height = 19
            Size.Values = (
              50.270833333333330000
              550.333333333333400000
              10.583333333333330000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'UnitTrustName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRBand31: TQRBand
          Left = 19
          Top = 401
          Width = 778
          Height = 24
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr15: TQRExpr
            Left = 341
            Top = 2
            Width = 166
            Height = 17
            Size.Values = (
              44.979166666666670000
              902.229166666666800000
              5.291666666666667000
              439.208333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr16: TQRExpr
            Left = 462
            Top = 4
            Width = 170
            Height = 17
            Size.Values = (
              44.979166666666670000
              1222.375000000000000000
              10.583333333333330000
              449.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr17: TQRExpr
            Left = 596
            Top = 2
            Width = 181
            Height = 17
            Size.Values = (
              44.979166666666670000
              1576.916666666667000000
              5.291666666666667000
              478.895833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr18: TQRExpr
            Left = 201
            Top = 2
            Width = 186
            Height = 17
            Size.Values = (
              44.979166666666670000
              531.812500000000000000
              5.291666666666667000
              492.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'SUM(spRptUTExceptions.ActualBalance)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
      end
    end
    object TabSheet13: TTabSheet
      Caption = 'Unit Trust Statement'
      ImageIndex = 14
      object QRConsolidated: TQuickRep
        Left = 0
        Top = -46
        Width = 1123
        Height = 794
        AfterPrint = QRConsolidatedAfterPrint
        ShowingPreview = False
        DataSet = spRptConsolidated
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.PaperSize = A4
        Page.Continuous = False
        Page.Values = (
          76.200000000000000000
          2100.000000000000000000
          76.200000000000000000
          2970.000000000000000000
          76.200000000000000000
          76.200000000000000000
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
        ReportTitle = 'Statement'
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
        object S: TQRBand
          Left = 29
          Top = 29
          Width = 1065
          Height = 291
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            769.937500000000000000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBText87: TQRDBText
            Left = 4
            Top = 152
            Width = 76
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              402.166666666666700000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'AccountName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel84: TQRLabel
            Left = 438
            Top = 192
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              508.000000000000000000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Start Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel85: TQRLabel
            Left = 438
            Top = 213
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              563.562500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'End Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText89: TQRDBText
            Left = 526
            Top = 192
            Width = 52
            Height = 17
            Size.Values = (
              44.979166666666670000
              1391.708333333333000000
              508.000000000000000000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'StartDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText90: TQRDBText
            Left = 526
            Top = 214
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              1391.708333333333000000
              566.208333333333400000
              121.708333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'EndDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBImage7: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData115: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1015: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1015: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333330000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText251: TQRDBText
            Left = 962
            Top = 6
            Width = 71
            Height = 135
            Size.Values = (
              357.187500000000000000
              2545.291666666667000000
              15.875000000000000000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText91: TQRDBText
            Left = 4
            Top = 170
            Width = 80
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              449.791666666666700000
              211.666666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'PostalAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText498: TQRDBText
            Left = 4
            Top = 191
            Width = 87
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              505.354166666666700000
              230.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'PostalAddress2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText501: TQRDBText
            Left = 4
            Top = 210
            Width = 87
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              555.625000000000000000
              230.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'PostalAddress3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText502: TQRDBText
            Left = 4
            Top = 228
            Width = 53
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              603.250000000000000000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'CityName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText503: TQRDBText
            Left = 4
            Top = 248
            Width = 75
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              656.166666666666800000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'CountryName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText554: TQRDBText
            Left = 526
            Top = 150
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              1391.708333333333000000
              396.875000000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel585: TQRLabel
            Left = 438
            Top = 150
            Width = 52
            Height = 17
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              396.875000000000000000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client No'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
        end
        object QRBand32: TQRBand
          Left = 29
          Top = 366
          Width = 1065
          Height = 18
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            47.625000000000000000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText126: TQRDBText
            Left = 900
            Top = 1
            Width = 161
            Height = 15
            Size.Values = (
              39.687500000000000000
              2381.250000000000000000
              2.645833333333333000
              425.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value12'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText127: TQRDBText
            Left = 995
            Top = 1
            Width = 45
            Height = 15
            Size.Values = (
              39.687500000000000000
              2632.604166666667000000
              2.645833333333333000
              119.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value10'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = ',#0.00;-#0.00;'#39#39
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText123: TQRDBText
            Left = 745
            Top = 1
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              1971.145833333334000000
              2.645833333333333000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value8'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = ',#0.00;-#0.00;'#39#39
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText117: TQRDBText
            Left = 4
            Top = 1
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              10.583333333333330000
              2.645833333333333000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText119: TQRDBText
            Left = 76
            Top = 1
            Width = 140
            Height = 19
            Size.Values = (
              50.270833333333330000
              201.083333333333300000
              2.645833333333333000
              370.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText118: TQRDBText
            Left = 219
            Top = 1
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              579.437500000000000000
              2.645833333333333000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText120: TQRDBText
            Left = 346
            Top = 1
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              915.458333333333200000
              2.645833333333333000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = ',#0.00;-#0.00;'#39#39
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText96: TQRDBText
            Left = 445
            Top = 1
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              1177.395833333333000000
              2.645833333333333000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value5'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = ',#0.00;-#0.00;'#39#39
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText121: TQRDBText
            Left = 545
            Top = 1
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              1441.979166666667000000
              2.645833333333333000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value6'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = ',#0.00;-#0.00;'#39#39
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText122: TQRDBText
            Left = 645
            Top = 1
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              1706.562500000000000000
              2.645833333333333000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value7'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = ',#0.00000;-#0.00000;'#39#39
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText125: TQRDBText
            Left = 851
            Top = 1
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              2251.604166666667000000
              2.645833333333333000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value9'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = ',#0.00;-#0.00;'#39#39
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText124: TQRDBText
            Left = 744
            Top = 1
            Width = 150
            Height = 15
            Size.Values = (
              39.687500000000000000
              1968.500000000000000000
              2.645833333333333000
              396.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Value11'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand33: TQRBand
          Left = 29
          Top = 410
          Width = 1065
          Height = 30
          Frame.Color = clGray
          Frame.DrawTop = True
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            79.375000000000000000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRDBText567: TQRDBText
            Left = 4
            Top = 5
            Width = 513
            Height = 15
            Size.Values = (
              39.687500000000000000
              10.583333333333300000
              13.229166666666700000
              1357.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'StatementComment'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRUTStatementFooter: TQRBand
          Left = 29
          Top = 440
          Width = 1065
          Height = 40
          Frame.Color = clGray
          Frame.DrawTop = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333300000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object lblStatPageCount: TQRLabel
            Left = 964
            Top = 4
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              2550.583333333333000000
              10.583333333333330000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel99: TQRLabel
            Left = 948
            Top = 4
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              2508.250000000000000000
              10.583333333333330000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRSysData11: TQRSysData
            Left = 869
            Top = 4
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              2299.229166666667000000
              10.583333333333330000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRSysData72: TQRSysData
            Left = 6
            Top = 4
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              10.583333333333330000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
        object QRGroup3: TQRGroup
          Left = 29
          Top = 320
          Width = 1065
          Height = 46
          AlignToBottom = False
          Color = 16119285
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            121.708333333333300000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptConsolidated.Type'
          FooterBand = QRBand36
          Master = QRConsolidated
          ReprintOnNewPage = True
          object QRExpr27: TQRExpr
            Left = 477
            Top = 2
            Width = 413
            Height = 17
            Size.Values = (
              44.979166666666670000
              1262.062500000000000000
              5.291666666666667000
              1092.729166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptConsolidated.Order = 1, spRptConsolidated.BalanceBroughF' +
              'orwardActual,'#39#39')'
            Mask = ',#0.00;-#0.00;'#39#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRDBText128: TQRDBText
            Left = 219
            Top = 25
            Width = 33
            Height = 15
            Size.Values = (
              39.687500000000000000
              579.437500000000000000
              66.145833333333340000
              87.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText129: TQRDBText
            Left = 451
            Top = 25
            Width = 33
            Height = 15
            Size.Values = (
              39.687500000000000000
              1193.270833333333000000
              66.145833333333340000
              87.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label5'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = ',#0.0000'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText130: TQRDBText
            Left = 1001
            Top = 25
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              2648.479166666667000000
              66.145833333333320000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label10'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = ',#0.00'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText131: TQRDBText
            Left = 900
            Top = 25
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              2381.250000000000000000
              66.145833333333340000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label12'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText132: TQRDBText
            Left = 857
            Top = 25
            Width = 33
            Height = 15
            Size.Values = (
              39.687500000000000000
              2267.479166666667000000
              66.145833333333340000
              87.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label9'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = ',#0.00'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText133: TQRDBText
            Left = 744
            Top = 25
            Width = 39
            Height = 15
            Size.Values = (
              39.687500000000000000
              1968.500000000000000000
              66.145833333333340000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label11'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText134: TQRDBText
            Left = 751
            Top = 25
            Width = 33
            Height = 15
            Size.Values = (
              39.687500000000000000
              1987.020833333333000000
              66.145833333333340000
              87.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label8'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = ',#0.00'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText135: TQRDBText
            Left = 651
            Top = 25
            Width = 33
            Height = 15
            Size.Values = (
              39.687500000000000000
              1722.437500000000000000
              66.145833333333340000
              87.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label7'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = ',#0.00'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText136: TQRDBText
            Left = 551
            Top = 25
            Width = 33
            Height = 15
            Size.Values = (
              39.687500000000000000
              1457.854166666667000000
              66.145833333333340000
              87.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label6'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText137: TQRDBText
            Left = 352
            Top = 25
            Width = 33
            Height = 15
            Size.Values = (
              39.687500000000000000
              931.333333333333500000
              66.145833333333340000
              87.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label4'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = ',#0.0000'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText138: TQRDBText
            Left = 76
            Top = 25
            Width = 140
            Height = 19
            Size.Values = (
              50.270833333333330000
              201.083333333333300000
              66.145833333333340000
              370.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText139: TQRDBText
            Left = 4
            Top = 25
            Width = 33
            Height = 15
            Size.Values = (
              39.687500000000000000
              10.583333333333330000
              66.145833333333340000
              87.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Label1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText140: TQRDBText
            Left = 4
            Top = 4
            Width = 31
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              10.583333333333330000
              82.020833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptConsolidated
            DataField = 'Type'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRExpr26: TQRExpr
            Left = 558
            Top = 2
            Width = 301
            Height = 17
            Size.Values = (
              44.979166666666670000
              1476.375000000000000000
              5.291666666666667000
              796.395833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptConsolidated.Order = 1,'#39'Balance Brought Forward'#39','#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
        end
        object QRBand36: TQRBand
          Left = 29
          Top = 384
          Width = 1065
          Height = 26
          AlignToBottom = False
          Color = 16119285
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            68.791666666666680000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr29: TQRExpr
            Left = 553
            Top = 2
            Width = 337
            Height = 17
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              5.291666666666667000
              891.645833333333200000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptConsolidated.Order = 1, spRptConsolidated.ActualBalance,' +
              #39#39')'
            Mask = ',#0.00;-#0.00;'#39#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr30: TQRExpr
            Left = 4
            Top = 2
            Width = 208
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              5.291666666666667000
              550.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptConsolidated.Order = 1,'#39#39','#39'TOTAL'#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr21: TQRExpr
            Left = 55
            Top = 1
            Width = 330
            Height = 17
            Size.Values = (
              44.979166666666670000
              145.520833333333300000
              2.645833333333333000
              873.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptConsolidated.Order = 1,'#39#39',SUM(spRptConsolidated.Value4))'
            Mask = ',#0.00;-#0.00;'#39#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr22: TQRExpr
            Left = 154
            Top = 1
            Width = 330
            Height = 17
            Size.Values = (
              44.979166666666670000
              407.458333333333400000
              2.645833333333333000
              873.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptConsolidated.Order = 1,'#39#39',SUM(spRptConsolidated.Value5))'
            Mask = ',#0.00;-#0.00;'#39#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr23: TQRExpr
            Left = 254
            Top = 1
            Width = 330
            Height = 17
            Size.Values = (
              44.979166666666670000
              672.041666666666800000
              2.645833333333333000
              873.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptConsolidated.Order = 1,'#39#39',SUM(spRptConsolidated.Value6))'
            Mask = ',#0.00;-#0.00;'#39#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr24: TQRExpr
            Left = 454
            Top = 1
            Width = 330
            Height = 17
            Size.Values = (
              44.979166666666670000
              1201.208333333333000000
              2.645833333333333000
              873.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptConsolidated.Order = 1,'#39#39',SUM(spRptConsolidated.Value8))'
            Mask = ',#0.00;-#0.00;'#39#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr25: TQRExpr
            Left = 560
            Top = 1
            Width = 330
            Height = 17
            Size.Values = (
              44.979166666666670000
              1481.666666666667000000
              2.645833333333333000
              873.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptConsolidated.Order = 1,'#39#39',SUM(spRptConsolidated.Value9))'
            Mask = ',#0.00;-#0.00;'#39#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr28: TQRExpr
            Left = 558
            Top = 2
            Width = 253
            Height = 17
            Size.Values = (
              44.979166666666670000
              1476.375000000000000000
              5.291666666666667000
              669.395833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptConsolidated.Order = 1,'#39'Closing Balance'#39','#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
        end
      end
    end
    object TabSheet14: TTabSheet
      Caption = 'Welcome Letter (MAM)'
      ImageIndex = 15
      object QRWelcomeLetterMAM: TQuickRep
        Left = 67
        Top = 8
        Width = 794
        Height = 1123
        AfterPrint = QRConsolidatedAfterPrint
        ShowingPreview = False
        DataSet = spRptUTWelcomeLetter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Continuous = False
        Page.Values = (
          76.200000000000000000
          2970.000000000000000000
          76.200000000000000000
          2100.000000000000000000
          76.200000000000000000
          76.200000000000000000
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
        ReportTitle = 'Welcome Letter (MAM)'
        SnapToGrid = True
        Units = Native
        Zoom = 100
        PrevFormStyle = fsStayOnTop
        PreviewInitialState = wsNormal
        PreviewWidth = 500
        PreviewHeight = 500
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand38: TQRBand
          Left = 29
          Top = 29
          Width = 736
          Height = 324
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            857.250000000000000000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBText18: TQRDBText
            Left = 1
            Top = 152
            Width = 67
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              402.166666666666700000
              177.270833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBImage8: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData116: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1016: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1016: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText92: TQRDBText
            Left = 660
            Top = 6
            Width = 71
            Height = 135
            Size.Values = (
              357.187500000000000000
              1746.250000000000000000
              15.875000000000000000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText93: TQRDBText
            Left = 1
            Top = 171
            Width = 89
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              452.437500000000000000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText94: TQRDBText
            Left = 1
            Top = 191
            Width = 96
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              505.354166666666700000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText95: TQRDBText
            Left = 1
            Top = 210
            Width = 96
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              555.625000000000000000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText97: TQRDBText
            Left = 1
            Top = 228
            Width = 25
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              603.250000000000000000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'City'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText98: TQRDBText
            Left = 1
            Top = 248
            Width = 50
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              656.166666666666800000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'Country'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText17: TQRDBText
            Left = 1
            Top = 126
            Width = 66
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              333.375000000000000000
              174.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'ValueDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRExpr53: TQRExpr
            Left = 3
            Top = 305
            Width = 627
            Height = 17
            Size.Values = (
              44.979166666666670000
              7.937500000000000000
              806.979166666666800000
              1658.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'MADISON UNIT TRUSTS - '#39' + spRptUTWelcomeLetter.LongName + '#39' ACC' +
              'OUNT NUMBER - '#39' + spRptUTWelcomeLetter.ClientNo'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr65: TQRExpr
            Left = 1
            Top = 277
            Width = 115
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              732.895833333333200000
              304.270833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = #39'Dear Sir/Madame'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
        end
        object QRBand39: TQRBand
          Left = 29
          Top = 381
          Width = 736
          Height = 408
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            1079.500000000000000000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRExpr52: TQRExpr
            Left = 1
            Top = 25
            Width = 646
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              66.145833333333340000
              1709.208333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'spRptUTWelcomeLetter.UnitTrust + '#39' Unit Trust account, we are pl' +
              'eased to inform you that your account '#39' '
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr54: TQRExpr
            Left = 1
            Top = 3
            Width = 632
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              7.937500000000000000
              1672.166666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'With refernce to your application form dated '#39' + spRptUTWelcome' +
              'Letter.ValueDate + '#39', for a Madison '#39' '
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr55: TQRExpr
            Left = 1
            Top = 48
            Width = 887
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              127.000000000000000000
              2346.854166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'has been opened with your initial deposit of '#39' + spRptUTWelcome' +
              'Letter.CurrCode + FORMATNUMERIC('#39',#0.00'#39',spRptUTWelcomeLetter.Am' +
              'ount)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr56: TQRExpr
            Left = 1
            Top = 86
            Width = 542
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              227.541666666666700000
              1434.041666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'We would like to take this oppportunity to congratulate you for' +
              ' making a wise decision'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr57: TQRExpr
            Left = 1
            Top = 109
            Width = 535
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              288.395833333333400000
              1415.520833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'to invest in Madision Unit Trusts, which we believe will add va' +
              'lue to your investment.'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr58: TQRExpr
            Left = 1
            Top = 142
            Width = 480
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              375.708333333333400000
              1270.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'Find enclosed a signed copy of the terms and conditions which w' +
              'ill guide the'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr59: TQRExpr
            Left = 1
            Top = 164
            Width = 518
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              433.916666666666700000
              1370.541666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'operation of your account, a card bearing your account number a' +
              'nd receipt number'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr60: TQRExpr
            Left = 1
            Top = 187
            Width = 109
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              494.770833333333400000
              288.395833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = #39'for your records.'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr61: TQRExpr
            Left = 1
            Top = 225
            Width = 105
            Height = 22
            Size.Values = (
              58.208333333333320000
              2.645833333333333000
              595.312500000000000000
              277.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = #39'Yours faithfully,'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr62: TQRExpr
            Left = 1
            Top = 283
            Width = 128
            Height = 22
            Size.Values = (
              58.208333333333320000
              2.645833333333333000
              748.770833333333200000
              338.666666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = #39'Unit Trust Manager'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr63: TQRExpr
            Left = 1
            Top = 321
            Width = 550
            Height = 22
            Size.Values = (
              58.208333333333320000
              2.645833333333333000
              849.312500000000000000
              1455.208333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUTWelcomeLetter.AgentName <> '#39#39','#39'cc. '#39' + spRptUTWelcomeL' +
              'etter.AgentName,'#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr64: TQRExpr
            Left = 1
            Top = 349
            Width = 628
            Height = 22
            Size.Values = (
              58.208333333333320000
              2.645833333333333000
              923.395833333333200000
              1661.583333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUTWelcomeLetter.TeamLeaderName <> '#39#39','#39'cc. '#39' + spRptUTWel' +
              'comeLetter.TeamLeaderName,'#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
        end
        object QRBand41: TQRBand
          Left = 29
          Top = 789
          Width = 736
          Height = 40
          Frame.Color = clGray
          Frame.DrawTop = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333300000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
        end
        object QRBand42: TQRBand
          Left = 29
          Top = 371
          Width = 736
          Height = 10
          Frame.Color = clGray
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            26.458333333333330000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
        end
        object QRBand239: TQRBand
          Left = 29
          Top = 353
          Width = 736
          Height = 18
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            47.625000000000000000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
        end
      end
    end
    object TabSheet15: TTabSheet
      Caption = 'Welcome Letter'
      ImageIndex = 16
      object QRWelcomeLetter: TQuickRep
        Left = 45
        Top = 3
        Width = 794
        Height = 1123
        AfterPrint = QRConsolidatedAfterPrint
        ShowingPreview = False
        DataSet = spRptUTWelcomeLetter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Continuous = False
        Page.Values = (
          76.200000000000000000
          2970.000000000000000000
          76.200000000000000000
          2100.000000000000000000
          76.200000000000000000
          76.200000000000000000
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
        ReportTitle = 'Welcome Letter'
        SnapToGrid = True
        Units = Native
        Zoom = 100
        PrevFormStyle = fsStayOnTop
        PreviewInitialState = wsNormal
        PreviewWidth = 500
        PreviewHeight = 500
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand40: TQRBand
          Left = 29
          Top = 29
          Width = 736
          Height = 324
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            857.250000000000000000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBText19: TQRDBText
            Left = 1
            Top = 152
            Width = 67
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              402.166666666666700000
              177.270833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBImage9: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData117: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1017: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1017: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText20: TQRDBText
            Left = 660
            Top = 6
            Width = 71
            Height = 135
            Size.Values = (
              357.187500000000000000
              1746.250000000000000000
              15.875000000000000000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText99: TQRDBText
            Left = 1
            Top = 171
            Width = 89
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              452.437500000000000000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText104: TQRDBText
            Left = 1
            Top = 191
            Width = 96
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              505.354166666666700000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText105: TQRDBText
            Left = 1
            Top = 210
            Width = 96
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              555.625000000000000000
              254.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText106: TQRDBText
            Left = 1
            Top = 228
            Width = 25
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              603.250000000000000000
              66.145833333333340000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'City'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText107: TQRDBText
            Left = 1
            Top = 248
            Width = 50
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              656.166666666666800000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'Country'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText108: TQRDBText
            Left = 1
            Top = 126
            Width = 66
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              333.375000000000000000
              174.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'ValueDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRExpr66: TQRExpr
            Left = 3
            Top = 305
            Width = 479
            Height = 17
            Size.Values = (
              44.979166666666670000
              7.937500000000000000
              806.979166666666800000
              1267.354166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'spRptUTWelcomeLetter.LongName + '#39' ACCOUNT NUMBER - '#39' + spRptUTWe' +
              'lcomeLetter.ClientNo'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr67: TQRExpr
            Left = 1
            Top = 277
            Width = 115
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              732.895833333333200000
              304.270833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = #39'Dear Sir/Madame'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
        end
        object QRBand43: TQRBand
          Left = 29
          Top = 381
          Width = 736
          Height = 280
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            740.833333333333200000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRExpr68: TQRExpr
            Left = 1
            Top = 25
            Width = 646
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              66.145833333333340000
              1709.208333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'spRptUTWelcomeLetter.UnitTrust + '#39' Unit Trust account, we are pl' +
              'eased to inform you that your account '#39' '
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr69: TQRExpr
            Left = 1
            Top = 3
            Width = 573
            Height = 19
            Size.Values = (
              50.270833333333330000
              2.645833333333333000
              7.937500000000000000
              1516.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'With refernce to your application form dated '#39' + spRptUTWelcome' +
              'Letter.ValueDate + '#39', for a'#39' '
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr70: TQRExpr
            Left = 1
            Top = 48
            Width = 887
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              127.000000000000000000
              2346.854166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              #39'has been opened with your initial deposit of '#39' + spRptUTWelcome' +
              'Letter.CurrCode + FORMATNUMERIC('#39',#0.00'#39',spRptUTWelcomeLetter.Am' +
              'ount)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr76: TQRExpr
            Left = 1
            Top = 113
            Width = 105
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              298.979166666666700000
              277.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = #39'Yours faithfully,'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr77: TQRExpr
            Left = 1
            Top = 171
            Width = 128
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              452.437500000000000000
              338.666666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = #39'Unit Trust Manager'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr78: TQRExpr
            Left = 1
            Top = 209
            Width = 550
            Height = 22
            Size.Values = (
              58.208333333333340000
              2.645833333333333000
              552.979166666666700000
              1455.208333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUTWelcomeLetter.AgentName <> '#39#39','#39'cc. '#39' + spRptUTWelcomeL' +
              'etter.AgentName,'#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRExpr79: TQRExpr
            Left = 1
            Top = 237
            Width = 628
            Height = 22
            Size.Values = (
              58.208333333333320000
              2.645833333333333000
              627.062500000000000000
              1661.583333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Calibri'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUTWelcomeLetter.TeamLeaderName <> '#39#39','#39'cc. '#39' + spRptUTWel' +
              'comeLetter.TeamLeaderName,'#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
        end
        object QRBand44: TQRBand
          Left = 29
          Top = 661
          Width = 736
          Height = 40
          Frame.Color = clGray
          Frame.DrawTop = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333300000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
        end
        object QRBand45: TQRBand
          Left = 29
          Top = 371
          Width = 736
          Height = 10
          Frame.Color = clGray
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            26.458333333333330000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
        end
        object QRBand46: TQRBand
          Left = 29
          Top = 353
          Width = 736
          Height = 18
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            47.625000000000000000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
        end
      end
    end
    object TabSheet16: TTabSheet
      Caption = 'Unit Trust Statement'
      ImageIndex = 17
      object QRUTStatement: TQuickRep
        Left = 39
        Top = 46
        Width = 1123
        Height = 794
        AfterPreview = QRUTStatementAfterPrint
        ShowingPreview = False
        DataSet = spRptUnitStatement
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
        Page.PaperSize = A4
        Page.Continuous = False
        Page.Values = (
          76.200000000000000000
          2100.000000000000000000
          76.200000000000000000
          2970.000000000000000000
          76.200000000000000000
          76.200000000000000000
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
        ReportTitle = 'Unit Trust Statement'
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
        object QRBand34: TQRBand
          Left = 29
          Top = 29
          Width = 1065
          Height = 291
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            769.937500000000000000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBText85: TQRDBText
            Left = 816
            Top = 269
            Width = 193
            Height = 17
            Size.Values = (
              44.979166666666670000
              2159.000000000000000000
              711.729166666666800000
              510.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'BalanceBroughForwardActual'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel76: TQRLabel
            Left = 607
            Top = 269
            Width = 165
            Height = 17
            Size.Values = (
              44.979166666666670000
              1606.020833333333000000
              711.729166666666800000
              436.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Balance Brought Forward'
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
          object QRDBText88: TQRDBText
            Left = 1
            Top = 152
            Width = 79
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              402.166666666666700000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'AccountName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel83: TQRLabel
            Left = 438
            Top = 170
            Width = 74
            Height = 17
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              449.791666666666700000
              195.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Account No'
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
          object QRDBText141: TQRDBText
            Left = 535
            Top = 170
            Width = 61
            Height = 17
            Size.Values = (
              44.979166666666670000
              1415.520833333333000000
              449.791666666666700000
              161.395833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'AccountNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel88: TQRLabel
            Left = 438
            Top = 192
            Width = 67
            Height = 17
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              508.000000000000000000
              177.270833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Start Date'
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
          object QRLabel108: TQRLabel
            Left = 438
            Top = 213
            Width = 59
            Height = 17
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              563.562500000000000000
              156.104166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'End Date'
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
          object QRDBText142: TQRDBText
            Left = 535
            Top = 192
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              1415.520833333333000000
              508.000000000000000000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'StartDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText143: TQRDBText
            Left = 535
            Top = 214
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              1415.520833333333000000
              566.208333333333400000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'EndDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBImage10: TQRDBImage
            Left = 0
            Top = 0
            Width = 353
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              933.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData118: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1018: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1018: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText144: TQRDBText
            Left = 957
            Top = 6
            Width = 76
            Height = 135
            Size.Values = (
              357.187500000000000000
              2532.062500000000000000
              15.875000000000000000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 7
          end
          object QRDBText145: TQRDBText
            Left = 1
            Top = 170
            Width = 81
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              449.791666666666700000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'PostalAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText146: TQRDBText
            Left = 1
            Top = 191
            Width = 88
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              505.354166666666700000
              232.833333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'PostalAddress2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText147: TQRDBText
            Left = 1
            Top = 210
            Width = 88
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              555.625000000000000000
              232.833333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'PostalAddress3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText148: TQRDBText
            Left = 1
            Top = 228
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              603.250000000000000000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'CityName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText149: TQRDBText
            Left = 1
            Top = 248
            Width = 80
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              656.166666666666800000
              211.666666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'CountryName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText150: TQRDBText
            Left = 535
            Top = 150
            Width = 49
            Height = 17
            Size.Values = (
              44.979166666666670000
              1415.520833333333000000
              396.875000000000000000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel109: TQRLabel
            Left = 438
            Top = 150
            Width = 59
            Height = 17
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              396.875000000000000000
              156.104166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client No'
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
          object QRLabel113: TQRLabel
            Left = 438
            Top = 233
            Width = 95
            Height = 17
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              616.479166666666800000
              251.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Base Currency'
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
          object QRDBText153: TQRDBText
            Left = 535
            Top = 234
            Width = 99
            Height = 17
            Size.Values = (
              44.979166666666670000
              1415.520833333333000000
              619.125000000000000000
              261.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'AccountCurrency'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
        end
        object QRBand35: TQRBand
          Left = 29
          Top = 377
          Width = 1065
          Height = 18
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            47.625000000000000000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRExpr42: TQRExpr
            Left = 5
            Top = 0
            Width = 344
            Height = 17
            Size.Values = (
              44.979166666666670000
              13.229166666666670000
              0.000000000000000000
              910.166666666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.ValueDate,'#39#39')'
            Mask = 'dd-mm-yyyy'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr40: TQRExpr
            Left = 882
            Top = 0
            Width = 179
            Height = 17
            Size.Values = (
              44.979166666666700000
              2333.625000000000000000
              0.000000000000000000
              473.604166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.Instruction,s' +
              'pRptUnitStatement.PercentageProfit)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr31: TQRExpr
            Left = 87
            Top = 0
            Width = 599
            Height = 17
            Size.Values = (
              44.979166666666670000
              230.187500000000000000
              0.000000000000000000
              1584.854166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.FullTransacti' +
              'onTypeName,spRptUnitStatement.UnitTrustName)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr33: TQRExpr
            Left = 322
            Top = 0
            Width = 366
            Height = 17
            Size.Values = (
              44.979166666666670000
              851.958333333333400000
              0.000000000000000000
              968.375000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.CurrencyName,' +
              #39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr32: TQRExpr
            Left = 224
            Top = 0
            Width = 360
            Height = 17
            Size.Values = (
              44.979166666666670000
              592.666666666666800000
              0.000000000000000000
              952.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.CounterName,'#39 +
              #39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr34: TQRExpr
            Left = -110
            Top = 0
            Width = 577
            Height = 17
            Size.Values = (
              44.979166666666670000
              -291.041666666666700000
              0.000000000000000000
              1526.645833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.CurrencyDebit' +
              'Amount,spRptUnitStatement.StartUnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr35: TQRExpr
            Left = 2
            Top = 0
            Width = 556
            Height = 17
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              0.000000000000000000
              1471.083333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.CurrencyCredi' +
              'tAmount,spRptUnitStatement.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr36: TQRExpr
            Left = 561
            Top = 0
            Width = 417
            Height = 17
            Size.Values = (
              44.979166666666670000
              1484.312500000000000000
              0.000000000000000000
              1103.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.CurrencyConve' +
              'rsionRate,'#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr39: TQRExpr
            Left = 386
            Top = 1
            Width = 487
            Height = 17
            Size.Values = (
              44.979166666666670000
              1021.291666666667000000
              2.645833333333333000
              1288.520833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.CreditAmount,' +
              'spRptUnitStatement.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr37: TQRExpr
            Left = 175
            Top = 0
            Width = 488
            Height = 17
            Size.Values = (
              44.979166666666670000
              463.020833333333400000
              0.000000000000000000
              1291.166666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.Quantity,spRp' +
              'tUnitStatement.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr38: TQRExpr
            Left = 290
            Top = 0
            Width = 512
            Height = 17
            Size.Values = (
              44.979166666666670000
              767.291666666666800000
              0.000000000000000000
              1354.666666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.DebitAmount,s' +
              'pRptUnitStatement.UnitsValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRDBText151: TQRDBText
            Left = 716
            Top = 0
            Width = 27
            Height = 15
            Size.Values = (
              39.687500000000000000
              1894.416666666667000000
              0.000000000000000000
              71.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'Price'
            Mask = '#,##0.000000000;(#,##0.000000000);#,##0.000000000'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 7
          end
        end
        object QRBand48: TQRBand
          Left = 29
          Top = 421
          Width = 1065
          Height = 30
          Frame.Color = clGray
          Frame.DrawTop = True
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
            79.375000000000000000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRDBText152: TQRDBText
            Left = 4
            Top = 5
            Width = 513
            Height = 15
            Size.Values = (
              39.687500000000000000
              10.583333333333300000
              13.229166666666700000
              1357.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'StatementComment'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 7
          end
        end
        object QRBand49: TQRBand
          Left = 29
          Top = 451
          Width = 1065
          Height = 40
          Frame.Color = clGray
          Frame.DrawTop = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            105.833333333333300000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRLabel110: TQRLabel
            Left = 964
            Top = 4
            Width = 63
            Height = 17
            Size.Values = (
              44.979166666666670000
              2550.583333333333000000
              10.583333333333330000
              166.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRLabel111: TQRLabel
            Left = 948
            Top = 4
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              2508.250000000000000000
              10.583333333333330000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRSysData12: TQRSysData
            Left = 857
            Top = 4
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              2267.479166666667000000
              10.583333333333330000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRSysData13: TQRSysData
            Left = 6
            Top = 4
            Width = 120
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              10.583333333333330000
              317.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
        end
        object QRBand50: TQRBand
          Left = 29
          Top = 320
          Width = 1065
          Height = 11
          Frame.Color = clGray
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            29.104166666666670000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
        end
        object QRGroup6: TQRGroup
          Left = 29
          Top = 331
          Width = 1065
          Height = 46
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            121.708333333333300000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptUnitStatement.Order'
          FooterBand = QRBand51
          Master = QRUTStatement
          ReprintOnNewPage = True
          object QRExpr41: TQRExpr
            Left = 322
            Top = 27
            Width = 305
            Height = 17
            Size.Values = (
              44.979166666666670000
              851.958333333333400000
              71.437500000000000000
              806.979166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Currency'#39','#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr43: TQRExpr
            Left = 87
            Top = 27
            Width = 459
            Height = 17
            Size.Values = (
              44.979166666666670000
              230.187500000000000000
              71.437500000000000000
              1214.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,'#39'Transaction Type'#39','#39'Unit Trust F' +
              'und'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr44: TQRExpr
            Left = 882
            Top = 27
            Width = 356
            Height = 17
            Size.Values = (
              44.979166666666670000
              2333.625000000000000000
              71.437500000000000000
              941.916666666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Comment'#39','#39'% Incr.'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr45: TQRExpr
            Left = 553
            Top = 27
            Width = 321
            Height = 17
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              71.437500000000000000
              849.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Credit'#39','#39'Profit'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr46: TQRExpr
            Left = 465
            Top = 27
            Width = 365
            Height = 17
            Size.Values = (
              44.979166666666670000
              1230.312500000000000000
              71.437500000000000000
              965.729166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Debit'#39','#39'Market Value'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr47: TQRExpr
            Left = 323
            Top = 27
            Width = 340
            Height = 17
            Size.Values = (
              44.979166666666670000
              854.604166666666800000
              71.437500000000000000
              899.583333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Qty'#39','#39'Book Value'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr48: TQRExpr
            Left = 561
            Top = 27
            Width = 275
            Height = 17
            Size.Values = (
              44.979166666666670000
              1484.312500000000000000
              71.437500000000000000
              727.604166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Rate'#39','#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr99: TQRExpr
            Left = 177
            Top = 27
            Width = 377
            Height = 17
            Size.Values = (
              44.979166666666670000
              468.312500000000000000
              71.437500000000000000
              997.479166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Cur Credit'#39','#39'Units Held'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr100: TQRExpr
            Left = 57
            Top = 27
            Width = 410
            Height = 17
            Size.Values = (
              44.979166666666670000
              150.812500000000000000
              71.437500000000000000
              1084.791666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Cur Debit'#39','#39'Prev. Units Held'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr101: TQRExpr
            Left = 224
            Top = 27
            Width = 278
            Height = 17
            Size.Values = (
              44.979166666666670000
              592.666666666666800000
              71.437500000000000000
              735.541666666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Fund'#39','#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr102: TQRExpr
            Left = 5
            Top = 27
            Width = 310
            Height = 17
            Size.Values = (
              44.979166666666670000
              13.229166666666670000
              71.437500000000000000
              820.208333333333500000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Trxn Date'#39','#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel112: TQRLabel
            Left = 671
            Top = 27
            Width = 34
            Height = 17
            Size.Values = (
              44.979166666666670000
              1775.354166666667000000
              71.437500000000000000
              89.958333333333320000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Caption = 'Price'
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
          object QRExpr110: TQRExpr
            Left = 5
            Top = 2
            Width = 461
            Height = 17
            Size.Values = (
              44.979166666666670000
              13.229166666666670000
              5.291666666666667000
              1219.729166666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,'#39'Transaction Statement'#39','#39'Holding' +
              's'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
        end
        object QRBand51: TQRBand
          Left = 29
          Top = 395
          Width = 1065
          Height = 26
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            68.791666666666680000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr111: TQRExpr
            Left = 425
            Top = 1
            Width = 348
            Height = 17
            Size.Values = (
              44.979166666666670000
              1124.479166666667000000
              2.645833333333333000
              920.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Closing Balance'#39','#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr112: TQRExpr
            Left = 469
            Top = 1
            Width = 540
            Height = 17
            Size.Values = (
              44.979166666666670000
              1240.895833333333000000
              2.645833333333333000
              1428.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.TransactionAc' +
              'tualBalance,'#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr113: TQRExpr
            Left = 283
            Top = 1
            Width = 380
            Height = 17
            Size.Values = (
              44.979166666666670000
              748.770833333333400000
              2.645833333333333000
              1005.416666666667000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,'#39#39',SUM(spRptUnitStatement.BookVa' +
              'lue))'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr114: TQRExpr
            Left = 413
            Top = 1
            Width = 381
            Height = 17
            Size.Values = (
              44.979166666666670000
              1092.729166666667000000
              2.645833333333333000
              1008.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,'#39#39',SUM(spRptUnitStatement.UnitsV' +
              'alue))'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr115: TQRExpr
            Left = 516
            Top = 1
            Width = 357
            Height = 17
            Size.Values = (
              44.979166666666670000
              1365.250000000000000000
              2.645833333333333000
              944.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,'#39#39',SUM(spRptUnitStatement.Profit' +
              '))'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
        end
      end
    end
    object TabSheet17: TTabSheet
      Caption = 'Payment Schedule'
      ImageIndex = 18
      object QRPaymentSchedule: TQuickRep
        Left = -4
        Top = 120
        Width = 816
        Height = 1056
        ShowingPreview = False
        DataSet = spRptUTPaymentsSchedule
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Calibri'
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
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
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
        ReportTitle = 'Payment Schedule'
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsMDIChild
        PreviewInitialState = wsNormal
        PreviewWidth = 500
        PreviewHeight = 500
        PrevInitialZoom = qrZoom100
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand286: TQRBand
          Left = 48
          Top = 325
          Width = 720
          Height = 28
          AlignToBottom = False
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Calibri'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            74.083333333333340000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText705: TQRDBText
            Left = 289
            Top = 5
            Width = 105
            Height = 17
            Size.Values = (
              44.979166666666670000
              764.645833333333400000
              13.229166666666670000
              277.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTPaymentsSchedule
            DataField = 'UT Fund AccountNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = ',#0.0000'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText712: TQRDBText
            Left = 396
            Top = 2
            Width = 138
            Height = 20
            Size.Values = (
              52.916666666666660000
              1047.750000000000000000
              5.291666666666667000
              365.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTPaymentsSchedule
            DataField = 'Client AccountNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText714: TQRDBText
            Left = 698
            Top = 5
            Width = 43
            Height = 17
            Size.Values = (
              44.979166666666670000
              1846.791666666667000000
              13.229166666666670000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTPaymentsSchedule
            DataField = 'Amount'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = '#,##0.00;(#,##0.00);#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText717: TQRDBText
            Left = 8
            Top = 1
            Width = 275
            Height = 22
            Size.Values = (
              58.208333333333340000
              21.166666666666670000
              2.645833333333333000
              727.604166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTPaymentsSchedule
            DataField = 'LongName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText169: TQRDBText
            Left = 543
            Top = 1
            Width = 146
            Height = 21
            Size.Values = (
              55.562500000000000000
              1436.687500000000000000
              2.645833333333333000
              386.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTPaymentsSchedule
            DataField = 'BankBranchName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand291: TQRBand
          Left = 48
          Top = 48
          Width = 720
          Height = 237
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            627.062500000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRLabel740: TQRLabel
            Left = 4
            Top = 139
            Width = 128
            Height = 20
            Size.Values = (
              52.916666666666670000
              10.583333333333330000
              367.770833333333400000
              338.666666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Payment Schedule'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 12
          end
          object QRDBText718: TQRDBText
            Left = 97
            Top = 165
            Width = 55
            Height = 17
            Size.Values = (
              44.979166666666670000
              256.645833333333400000
              436.562500000000000000
              145.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTPaymentsSchedule
            DataField = 'FundName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel744: TQRLabel
            Left = 4
            Top = 165
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              436.562500000000000000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Fund Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel761: TQRLabel
            Left = 4
            Top = 209
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              552.979166666666700000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Value Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText720: TQRDBText
            Left = 97
            Top = 209
            Width = 53
            Height = 17
            Cursor = crDrag
            Size.Values = (
              44.979166666666670000
              256.645833333333400000
              552.979166666666700000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTPaymentsSchedule
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBImage53: TQRDBImage
            Left = 0
            Top = 0
            Width = 720
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              1905.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRSysData119: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1019: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1019: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText719: TQRDBText
            Left = 644
            Top = -24
            Width = 81
            Height = 135
            Size.Values = (
              357.187500000000000000
              1703.916666666667000000
              -63.500000000000000000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel132: TQRLabel
            Left = 4
            Top = 186
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              492.125000000000000000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Payment Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRDBText168: TQRDBText
            Left = 97
            Top = 186
            Width = 69
            Height = 17
            Size.Values = (
              44.979166666666670000
              256.645833333333400000
              492.125000000000000000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTPaymentsSchedule
            DataField = 'PaymentType'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand292: TQRBand
          Left = 48
          Top = 285
          Width = 720
          Height = 20
          Frame.Color = clGray
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            52.916666666666670000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel762: TQRLabel
            Left = 6
            Top = 1
            Width = 29
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              2.645833333333333000
              76.729166666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel765: TQRLabel
            Left = 289
            Top = 1
            Width = 83
            Height = 17
            Size.Values = (
              44.979166666666670000
              764.645833333333400000
              2.645833333333333000
              219.604166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Account Number'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel767: TQRLabel
            Left = 396
            Top = 1
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              2.645833333333333000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Transfer To'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel769: TQRLabel
            Left = 698
            Top = 0
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              1846.791666666667000000
              0.000000000000000000
              121.708333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Amount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel133: TQRLabel
            Left = 543
            Top = 1
            Width = 65
            Height = 17
            Size.Values = (
              44.979166666666670000
              1436.687500000000000000
              2.645833333333333000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'BranchName'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand293: TQRBand
          Left = 48
          Top = 375
          Width = 720
          Height = 302
          Frame.Color = clGray
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            799.041666666666800000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRLabel771: TQRLabel
            Left = 6
            Top = 1
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              2.645833333333333000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'GRAND TOTAL:'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRExpr150: TQRExpr
            Left = 698
            Top = 4
            Width = 210
            Height = 17
            Size.Values = (
              44.979166666666670000
              1846.791666666667000000
              10.583333333333330000
              555.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(spRptUTPaymentsSchedule.Amount)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRShape87: TQRShape
            Left = 240
            Top = 261
            Width = 373
            Height = 11
            Size.Values = (
              29.104166666666670000
              635.000000000000000000
              690.562500000000000000
              986.895833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel772: TQRLabel
            Left = 340
            Top = 273
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333200000
              722.312500000000000000
              235.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRLabel124: TQRLabel
            Left = 1
            Top = 486
            Width = 104
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              1285.875000000000000000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Authorised Signatory'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRShape13: TQRShape
            Left = -3
            Top = 468
            Width = 325
            Height = 27
            Size.Values = (
              71.437500000000000000
              -7.937500000000000000
              1238.250000000000000000
              859.895833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel125: TQRLabel
            Left = 16
            Top = 54
            Width = 154
            Height = 16
            Size.Values = (
              42.333333333333340000
              42.333333333333340000
              142.875000000000000000
              407.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Authorising Signatories'
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
          object QRLabel126: TQRLabel
            Left = 16
            Top = 116
            Width = 87
            Height = 16
            Size.Values = (
              42.333333333333330000
              42.333333333333330000
              306.916666666666700000
              230.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PREPARED BY'
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
          object QRLabel127: TQRLabel
            Left = 16
            Top = 152
            Width = 79
            Height = 16
            Size.Values = (
              42.333333333333330000
              42.333333333333330000
              402.166666666666700000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'CHECKED BY'
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
          object QRLabel128: TQRLabel
            Left = 200
            Top = 60
            Width = 249
            Height = 16
            Size.Values = (
              42.333333333333340000
              529.166666666666700000
              158.750000000000000000
              658.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '--------------------------------------------------------------'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel129: TQRLabel
            Left = 200
            Top = 91
            Width = 249
            Height = 16
            Size.Values = (
              42.333333333333340000
              529.166666666666700000
              240.770833333333300000
              658.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '--------------------------------------------------------------'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel130: TQRLabel
            Left = 200
            Top = 156
            Width = 249
            Height = 16
            Size.Values = (
              42.333333333333330000
              529.166666666666700000
              412.750000000000000000
              658.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '--------------------------------------------------------------'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText167: TQRDBText
            Left = 200
            Top = 109
            Width = 56
            Height = 16
            Size.Values = (
              42.333333333333330000
              529.166666666666700000
              288.395833333333300000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spRptUTPaymentsSchedule
            DataField = 'Username'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel131: TQRLabel
            Left = 200
            Top = 126
            Width = 249
            Height = 16
            Size.Values = (
              42.333333333333330000
              529.166666666666700000
              333.375000000000000000
              658.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = '--------------------------------------------------------------'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 10
          end
        end
        object QRGroup7: TQRGroup
          Left = 48
          Top = 305
          Width = 720
          Height = 20
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            52.916666666666670000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spEQAllClientNMI.LongName'
          FooterBand = QRBand294
          Master = QRPaymentSchedule
          ReprintOnNewPage = False
          object QRDBText721: TQRDBText
            Left = 8
            Top = 2
            Width = 69
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              5.291666666666667000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTPaymentsSchedule
            DataField = 'PaymentType'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 9
          end
        end
        object QRBand294: TQRBand
          Left = 48
          Top = 353
          Width = 720
          Height = 22
          Frame.Color = clGray
          Frame.DrawBottom = True
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            58.208333333333340000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRLabel773: TQRLabel
            Left = 6
            Top = 1
            Width = 36
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              2.645833333333333000
              95.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'TOTAL:'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRExpr152: TQRExpr
            Left = 698
            Top = 3
            Width = 210
            Height = 17
            Size.Values = (
              44.979166666666670000
              1846.791666666667000000
              7.937500000000000000
              555.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spRptUTPaymentsSchedule.Amount)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
        end
        object QRBand295: TQRBand
          Left = 48
          Top = 677
          Width = 720
          Height = 26
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            68.791666666666680000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageFooter
          object QRSysData87: TQRSysData
            Left = 608
            Top = 6
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1608.666666666667000000
              15.875000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsPageNumber
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Page :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
          object QRLabel774: TQRLabel
            Left = 686
            Top = 6
            Width = 12
            Height = 17
            Size.Values = (
              44.979166666666670000
              1815.041666666667000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object lblPageCountNR2: TQRLabel
            Left = 704
            Top = 6
            Width = 58
            Height = 17
            Size.Values = (
              44.979166666666670000
              1862.666666666667000000
              15.875000000000000000
              153.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 9
          end
          object QRSysData88: TQRSysData
            Left = 6
            Top = 7
            Width = 112
            Height = 17
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              18.520833333333330000
              296.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Printed :'
            Transparent = False
            ExportAs = exptText
            FontSize = 9
          end
        end
      end
    end
    object TabSheet18: TTabSheet
      Caption = 'Unit Fiscal Tax Invoice'
      ImageIndex = 19
      object QRUTFiscalTaxInvoice: TQRPQuickrep
        Left = 157
        Top = 3
        Width = 794
        Height = 1123
        ShowingPreview = False
        DataSet = spUTFiscalTaxInvoice
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
        Page.Orientation = poPortrait
        Page.PaperSize = A4
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2970.000000000000000000
          127.000000000000000000
          2100.000000000000000000
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
        ReportTitle = 'Tax Invoice'
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
        LabelSettings.FirstLabel = 0
        LabelSettings.LabelCount = 0
        PrepareAutomatically = False
        object QRBand248: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 277
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            732.895833333333200000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBImage56: TQRDBImage
            Left = 0
            Top = 0
            Width = 292
            Height = 120
            Size.Values = (
              317.500000000000000000
              0.000000000000000000
              0.000000000000000000
              772.583333333333200000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Center = False
            DataField = 'Logo'
            DataSet = dtmMain.tblCompany
          end
          object QRSysData120: TQRSysData
            Left = 0
            Top = 14
            Width = 121
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              37.041666666666670000
              320.145833333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsReportTitle
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Text = 'Report Title: '
            Transparent = True
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel1020: TQRLabel
            Left = 0
            Top = 0
            Width = 73
            Height = 14
            Size.Values = (
              37.041666666666670000
              0.000000000000000000
              0.000000000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Business Date: '
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText1020: TQRDBText
            Left = 70
            Top = 0
            Width = 60
            Height = 16
            Size.Values = (
              42.333333333333340000
              185.208333333333300000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'CurrentDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Calibri'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 8
          end
          object QRDBText771: TQRDBText
            Left = 608
            Top = 0
            Width = 87
            Height = 81
            Size.Values = (
              214.312500000000000000
              1608.666666666667000000
              0.000000000000000000
              230.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = dtmMain.tblCompany
            DataField = 'ReportAddress'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRShape4: TQRShape
            Left = 0
            Top = 203
            Width = 697
            Height = 47
            Size.Values = (
              124.354166666666700000
              0.000000000000000000
              537.104166666666800000
              1844.145833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Brush.Color = clSilver
            Shape = qrsRectangle
            VertAdjust = 0
          end
          object QRLabel122: TQRLabel
            Left = 264
            Top = 216
            Width = 202
            Height = 23
            Size.Values = (
              60.854166666666680000
              698.500000000000000000
              571.500000000000000000
              534.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'FISCAL TAX INVOICE '
            Color = clSilver
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 14
          end
        end
        object QRBand250: TQRBand
          Left = 48
          Top = 325
          Width = 698
          Height = 580
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            1534.583333333333000000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRShape62: TQRShape
            Left = 0
            Top = 6
            Width = 697
            Size.Values = (
              171.979166666666700000
              0.000000000000000000
              15.875000000000000000
              1844.145833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsRectangle
            VertAdjust = 0
          end
          object QRShape75: TQRShape
            Left = 0
            Top = 77
            Width = 697
            Height = 173
            Size.Values = (
              457.729166666666600000
              0.000000000000000000
              203.729166666666700000
              1844.145833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsRectangle
            VertAdjust = 0
          end
          object QRShape89: TQRShape
            Left = 0
            Top = 256
            Width = 697
            Height = 265
            Size.Values = (
              701.145833333333400000
              0.000000000000000000
              677.333333333333400000
              1844.145833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsRectangle
            VertAdjust = 0
          end
          object QRShape90: TQRShape
            Left = 0
            Top = 464
            Width = 697
            Height = 31
            Size.Values = (
              82.020833333333340000
              0.000000000000000000
              1227.666666666667000000
              1844.145833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsRectangle
            VertAdjust = 0
          end
          object QRShape91: TQRShape
            Left = 0
            Top = 288
            Width = 697
            Height = 149
            Size.Values = (
              394.229166666666700000
              0.000000000000000000
              762.000000000000000000
              1844.145833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsRectangle
            VertAdjust = 0
          end
          object QRShape93: TQRShape
            Left = 496
            Top = 256
            Width = 9
            Height = 267
            Size.Values = (
              706.437500000000000000
              1312.333333333333000000
              677.333333333333400000
              23.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRLabel619: TQRLabel
            Left = 8
            Top = 16
            Width = 136
            Height = 18
            Size.Values = (
              47.625000000000000000
              21.166666666666670000
              42.333333333333340000
              359.833333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'VAT Registration No.'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel683: TQRLabel
            Left = 8
            Top = 45
            Width = 77
            Height = 18
            Size.Values = (
              47.625000000000000000
              21.166666666666670000
              119.062500000000000000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'BP Number'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel708: TQRLabel
            Left = 422
            Top = 16
            Width = 102
            Height = 18
            Size.Values = (
              47.625000000000000000
              1116.541666666667000000
              42.333333333333340000
              269.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Invoice Number'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel728: TQRLabel
            Left = 8
            Top = 88
            Width = 85
            Height = 18
            Size.Values = (
              47.625000000000000000
              21.166666666666670000
              232.833333333333400000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Name '
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel745: TQRLabel
            Left = 18
            Top = 296
            Width = 126
            Height = 18
            Size.Values = (
              47.625000000000000000
              47.625000000000000000
              783.166666666666800000
              333.375000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Management Fees '
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel775: TQRLabel
            Left = 16
            Top = 439
            Width = 63
            Height = 19
            Size.Values = (
              50.270833333333330000
              42.333333333333330000
              1161.520833333333000000
              166.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Sub Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel792: TQRLabel
            Left = 16
            Top = 469
            Width = 82
            Height = 18
            Size.Values = (
              47.625000000000000000
              42.333333333333330000
              1240.895833333333000000
              216.958333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'VAT Amount'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel793: TQRLabel
            Left = 16
            Top = 497
            Width = 33
            Height = 19
            Size.Values = (
              50.270833333333330000
              42.333333333333330000
              1314.979166666667000000
              87.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRHRule1: TQRHRule
            Left = 164
            Top = 50
            Width = 160
            Size.Values = (
              26.458333333333330000
              433.916666666666800000
              132.291666666666700000
              423.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            VertAdjust = 0
          end
          object QRHRule2: TQRHRule
            Left = 164
            Top = 29
            Width = 160
            Height = 7
            Size.Values = (
              18.520833333333330000
              433.916666666666800000
              76.729166666666680000
              423.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            VertAdjust = 0
          end
          object QRHRule3: TQRHRule
            Left = 532
            Top = 26
            Width = 160
            Size.Values = (
              26.458333333333330000
              1407.583333333333000000
              68.791666666666680000
              423.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            VertAdjust = 0
          end
          object QRDBText772: TQRDBText
            Left = 184
            Top = 14
            Width = 124
            Height = 18
            Size.Values = (
              47.625000000000000000
              486.833333333333400000
              37.041666666666670000
              328.083333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = dtmMain.tblCompany
            DataField = 'VATRegistrationNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText773: TQRDBText
            Left = 184
            Top = 37
            Width = 73
            Height = 18
            Size.Values = (
              47.625000000000000000
              486.833333333333400000
              97.895833333333320000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = dtmMain.tblCompany
            DataField = 'BPNumber'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText774: TQRDBText
            Left = 572
            Top = 10
            Width = 56
            Height = 18
            Size.Values = (
              47.625000000000000000
              1513.416666666667000000
              26.458333333333330000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'InviceNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText776: TQRDBText
            Left = 560
            Top = 296
            Width = 83
            Height = 18
            Size.Values = (
              47.625000000000000000
              1481.666666666667000000
              783.166666666666800000
              219.604166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'ServiceFees'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText777: TQRDBText
            Left = 560
            Top = 440
            Width = 83
            Height = 18
            Size.Values = (
              47.625000000000000000
              1481.666666666667000000
              1164.166666666667000000
              219.604166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'ServiceFees'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText778: TQRDBText
            Left = 546
            Top = 469
            Width = 97
            Height = 18
            Size.Values = (
              47.625000000000000000
              1444.625000000000000000
              1240.895833333333000000
              256.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'VatAmountFee'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object qrlblUnitTrustName: TQRLabel
            Left = 184
            Top = 88
            Width = 126
            Height = 18
            Size.Values = (
              47.625000000000000000
              486.833333333333400000
              232.833333333333400000
              333.375000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'qrlblUnitTrustName'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText159: TQRDBText
            Left = 577
            Top = 498
            Width = 66
            Height = 18
            Size.Values = (
              47.625000000000000000
              1526.645833333333000000
              1317.625000000000000000
              174.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'TotalFees'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText160: TQRDBText
            Left = 184
            Top = 112
            Width = 84
            Height = 17
            Size.Values = (
              44.979166666666670000
              486.833333333333400000
              296.333333333333400000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRDBText161: TQRDBText
            Left = 184
            Top = 135
            Width = 84
            Height = 17
            Size.Values = (
              44.979166666666670000
              486.833333333333400000
              357.187500000000000000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 10
          end
          object QRLabel118: TQRLabel
            Left = 8
            Top = 112
            Width = 171
            Height = 18
            Size.Values = (
              47.625000000000000000
              21.166666666666670000
              296.333333333333400000
              452.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Vat Registration No.'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel119: TQRLabel
            Left = 8
            Top = 135
            Width = 118
            Height = 18
            Size.Values = (
              47.625000000000000000
              21.166666666666670000
              357.187500000000000000
              312.208333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client BP Number'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel120: TQRLabel
            Left = 8
            Top = 158
            Width = 55
            Height = 18
            Size.Values = (
              47.625000000000000000
              21.166666666666670000
              418.041666666666700000
              145.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Address'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText162: TQRDBText
            Left = 184
            Top = 158
            Width = 110
            Height = 18
            Size.Values = (
              47.625000000000000000
              486.833333333333400000
              418.041666666666700000
              291.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoStretch = True
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'PhysicalAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText163: TQRDBText
            Left = 184
            Top = 175
            Width = 118
            Height = 18
            Size.Values = (
              47.625000000000000000
              486.833333333333400000
              463.020833333333400000
              312.208333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'PhysicalAddress2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText164: TQRDBText
            Left = 184
            Top = 193
            Width = 118
            Height = 18
            Size.Values = (
              47.625000000000000000
              486.833333333333400000
              510.645833333333300000
              312.208333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'PhysicalAddress3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText165: TQRDBText
            Left = 184
            Top = 211
            Width = 23
            Height = 18
            Size.Values = (
              47.625000000000000000
              486.833333333333400000
              558.270833333333400000
              60.854166666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'city'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRDBText166: TQRDBText
            Left = 184
            Top = 229
            Width = 49
            Height = 18
            Size.Values = (
              47.625000000000000000
              486.833333333333400000
              605.895833333333400000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'country'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel121: TQRLabel
            Left = 18
            Top = 265
            Width = 75
            Height = 18
            Size.Values = (
              47.625000000000000000
              47.625000000000000000
              701.145833333333200000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Description'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel123: TQRLabel
            Left = 560
            Top = 264
            Width = 83
            Height = 18
            Size.Values = (
              47.625000000000000000
              1481.666666666667000000
              698.500000000000000000
              219.604166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Amount US$'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRLabel134: TQRLabel
            Left = 422
            Top = 45
            Width = 32
            Height = 18
            Size.Values = (
              47.625000000000000000
              1116.541666666667000000
              119.062500000000000000
              84.666666666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            VerticalAlignment = tlTop
            FontSize = 11
          end
          object QRHRule4: TQRHRule
            Left = 532
            Top = 50
            Width = 160
            Size.Values = (
              26.458333333333330000
              1407.583333333333000000
              132.291666666666700000
              423.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            VertAdjust = 0
          end
          object QRDBText170: TQRDBText
            Left = 572
            Top = 37
            Width = 32
            Height = 18
            Size.Values = (
              47.625000000000000000
              1513.416666666667000000
              97.895833333333320000
              84.666666666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spUTFiscalTaxInvoice
            DataField = 'Date'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            VerticalAlignment = tlTop
            FontSize = 11
          end
        end
        object QRBand52: TQRBand
          Left = 48
          Top = 905
          Width = 698
          Height = 160
          AlignToBottom = False
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            423.333333333333300000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRSysData14: TQRSysData
            Left = 8
            Top = 128
            Width = 68
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              338.666666666666700000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Data = qrsDateTime
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 10
          end
        end
      end
    end
  end
  object spRptUnitTransactionNote: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    EnableBCD = False
    ProcedureName = 'spRptUnitTransactionNote;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@TransactionID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 729
      end>
    Left = 143
    Top = 32
    object spRptUnitTransactionNoteID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUnitTransactionNoteAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spRptUnitTransactionNoteAccountNo: TStringField
      FieldName = 'AccountNo'
      ReadOnly = True
      Size = 100
    end
    object spRptUnitTransactionNoteAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spRptUnitTransactionNoteValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUnitTransactionNoteUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spRptUnitTransactionNoteUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object spRptUnitTransactionNoteDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spRptUnitTransactionNoteTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spRptUnitTransactionNoteCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spRptUnitTransactionNoteTranUserName: TStringField
      FieldName = 'TranUserName'
      Size = 50
    end
    object spRptUnitTransactionNoteAmountType: TStringField
      FieldName = 'AmountType'
      ReadOnly = True
      Size = 6
    end
    object spRptUnitTransactionNoteAmount: TFloatField
      FieldName = 'Amount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitTransactionNoteCurrencySubTotal: TFloatField
      FieldName = 'CurrencySubTotal'
      DisplayFormat = ',#0.00'
    end
    object spRptUnitTransactionNoteCurrencyConversionRate: TFloatField
      FieldName = 'CurrencyConversionRate'
      DisplayFormat = ',#0.00'
    end
    object spRptUnitTransactionNoteCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spRptUnitTransactionNoteClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
  end
  object tblCompany: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'vwCompany'
    Left = 32
    Top = 112
    object tblCompanyID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCompanyVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object tblCompanyName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblCompanyPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblCompanyPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblCompanyPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblCompanyPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblCompanyPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblCompanyPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblCompanyPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblCompanyPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblCompanyPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblCompanyPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblCompanyPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblCompanyPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblCompanyPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblCompanyFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblCompanyEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblCompanyReportAddress: TStringField
      FieldName = 'ReportAddress'
      Size = 500
    end
    object tblCompanyLogo: TBlobField
      FieldName = 'Logo'
    end
    object tblCompanyDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 150
    end
    object tblCompanyDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      Size = 150
    end
    object tblCompanyDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      Size = 150
    end
    object tblCompanyDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      Size = 150
    end
    object tblCompanyDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      Size = 150
    end
    object tblCompanyLetterFooter: TStringField
      FieldName = 'LetterFooter'
      Size = 5000
    end
    object tblCompanyPostFix: TStringField
      FieldName = 'PostFix'
      Size = 50
    end
    object tblCompanyAllowProperty: TBooleanField
      FieldName = 'AllowProperty'
    end
    object tblCompanyFooterImage: TBlobField
      FieldName = 'FooterImage'
    end
    object tblCompanyCenterLogo: TBooleanField
      FieldName = 'CenterLogo'
    end
    object tblCompanyBPNumber: TStringField
      FieldName = 'BPNumber'
      Size = 50
    end
    object tblCompanyEnforceDifferentChecker: TBooleanField
      FieldName = 'EnforceDifferentChecker'
    end
    object tblCompanyCurrentDate: TDateTimeField
      FieldName = 'CurrentDate'
      ReadOnly = True
    end
  end
  object spRptUTTransactions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    ProcedureName = 'spRptUTTransactions;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@TransactionType'
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
    Left = 175
    Top = 32
    object spRptUTTransactionsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUTTransactionsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spRptUTTransactionsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object spRptUTTransactionsAmount: TFloatField
      FieldName = 'Amount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUTTransactionsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUTTransactionsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spRptUTTransactionsStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spRptUTTransactionsEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spRptUTTransactionsTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
  end
  object spRptUnitDealNote: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    ProcedureName = 'spRptUnitDealNote;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 207
    Top = 32
    object spRptUnitDealNoteID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUnitDealNoteAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spRptUnitDealNoteAccountNo: TStringField
      FieldName = 'AccountNo'
      ReadOnly = True
      Size = 50
    end
    object spRptUnitDealNoteAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spRptUnitDealNoteValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUnitDealNoteUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spRptUnitDealNoteUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object spRptUnitDealNoteAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spRptUnitDealNoteUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      DisplayFormat = ',#0.00'
    end
    object spRptUnitDealNoteQuantity: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spRptUnitDealNoteUnitDealType: TIntegerField
      FieldName = 'UnitDealType'
    end
    object spRptUnitDealNoteUnitDealTypeName: TStringField
      FieldName = 'UnitDealTypeName'
      Size = 50
    end
    object spRptUnitDealNoteCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
  end
  object spRptUnitDeals: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spRptUnitDeals;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
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
        Name = '@Rejected'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UnitDealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@OrderByValueDate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ConfirmedAfterValueDate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 237
    Top = 34
    object spRptUnitDealsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUnitDealsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spRptUnitDealsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spRptUnitDealsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spRptUnitDealsLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spRptUnitDealsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spRptUnitDealsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUnitDealsUnitDealType: TIntegerField
      FieldName = 'UnitDealType'
    end
    object spRptUnitDealsUnitDealTypeName: TStringField
      FieldName = 'UnitDealTypeName'
      Size = 50
    end
    object spRptUnitDealsQuantity: TFMTBCDField
      FieldName = 'Quantity'
      ReadOnly = True
      Precision = 38
      Size = 6
    end
    object spRptUnitDealsUnitPrice: TFMTBCDField
      FieldName = 'UnitPrice'
      Precision = 38
      Size = 10
    end
    object spRptUnitDealsSubTotal: TFMTBCDField
      FieldName = 'SubTotal'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spRptUnitDealsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spRptUnitDealsUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
    end
    object spRptUnitDealsCapturerUserName: TStringField
      FieldName = 'CapturerUserName'
      Size = 128
    end
    object spRptUnitDealsCapturerBranch: TStringField
      FieldName = 'CapturerBranch'
      ReadOnly = True
      Size = 50
    end
    object spRptUnitDealsConfirmedUserName: TStringField
      FieldName = 'ConfirmedUserName'
      Size = 50
    end
    object spRptUnitDealsConfirmerBranch: TStringField
      FieldName = 'ConfirmerBranch'
      Size = 50
    end
    object spRptUnitDealsRejectedUserName: TStringField
      FieldName = 'RejectedUserName'
      Size = 50
    end
    object spRptUnitDealsRejecterBranch: TStringField
      FieldName = 'RejecterBranch'
      Size = 50
    end
    object spRptUnitDealsStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spRptUnitDealsEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spRptUnitDealsStatus: TStringField
      FieldName = 'Status'
      ReadOnly = True
      Size = 11
    end
    object spRptUnitDealsSelectedBranch: TIntegerField
      FieldName = 'SelectedBranch'
      ReadOnly = True
    end
    object spRptUnitDealsSelectedFund: TIntegerField
      FieldName = 'SelectedFund'
      ReadOnly = True
    end
    object spRptUnitDealsSelectedDealType: TIntegerField
      FieldName = 'SelectedDealType'
      ReadOnly = True
    end
    object spRptUnitDealsOrderBy: TStringField
      FieldName = 'OrderBy'
      ReadOnly = True
      Size = 13
    end
    object spRptUnitDealsDateLabel: TStringField
      FieldName = 'DateLabel'
      ReadOnly = True
      Size = 10
    end
    object spRptUnitDealsConfirmedTotalSubtotal: TFloatField
      FieldName = 'ConfirmedTotalSubtotal'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitDealsUnconfirmedTotalSubTotal: TFloatField
      FieldName = 'UnconfirmedTotalSubTotal'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitDealsConfirmedTotalAmount: TFloatField
      FieldName = 'ConfirmedTotalAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitDealsUnconfirmedTotalAmount: TFloatField
      FieldName = 'UnconfirmedTotalAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object spRptFeeComputation: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spRptFeeComputation;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@FeeType'
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
    Left = 301
    Top = 34
    object spRptFeeComputationID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptFeeComputationUnitTrustFeeType: TIntegerField
      FieldName = 'UnitTrustFeeType'
    end
    object spRptFeeComputationUnitTrustFeeName: TStringField
      FieldName = 'UnitTrustFeeName'
      Size = 50
    end
    object spRptFeeComputationUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
    end
    object spRptFeeComputationUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object spRptFeeComputationDate: TDateTimeField
      FieldName = 'Date'
    end
    object spRptFeeComputationPercentage: TFloatField
      FieldName = 'Percentage'
      DisplayFormat = ',#0.00'
    end
    object spRptFeeComputationNAV: TFloatField
      FieldName = 'NAV'
      DisplayFormat = ',#0.00'
    end
    object spRptFeeComputationFee: TFloatField
      FieldName = 'Fee'
      DisplayFormat = ',#0.00'
    end
    object spRptFeeComputationFeeCumulative: TFloatField
      FieldName = 'FeeCumulative'
      DisplayFormat = ',#0.00'
    end
    object spRptFeeComputationStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spRptFeeComputationEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
  object spRptUnitTrustHoldingsSummary: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spRptUnitTrustHoldingsSummary;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40008d
      end>
    Left = 334
    Top = 34
    object spRptUnitTrustHoldingsSummaryID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUnitTrustHoldingsSummaryName: TStringField
      FieldName = 'Name'
    end
    object spRptUnitTrustHoldingsSummaryValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spRptUnitTrustHoldingsSummaryQuantity: TFloatField
      FieldName = 'Quantity'
      ReadOnly = True
    end
    object spRptUnitTrustHoldingsSummaryBookValue: TFloatField
      FieldName = 'BookValue'
      ReadOnly = True
    end
    object spRptUnitTrustHoldingsSummaryBidPrice: TFloatField
      FieldName = 'BidPrice'
      DisplayFormat = ',#0.000000'
    end
    object spRptUnitTrustHoldingsSummaryMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
    end
    object spRptUnitTrustHoldingsSummaryProfit: TFloatField
      FieldName = 'Profit'
      ReadOnly = True
    end
    object spRptUnitTrustHoldingsSummaryPercentageProfit: TFloatField
      FieldName = 'PercentageProfit'
      ReadOnly = True
    end
  end
  object spChequePayment: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spChequePaymentDetail;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@TransactionID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '51443'
      end>
    Left = 374
    Top = 34
    object spChequePaymentCounterpartyName: TStringField
      FieldName = 'CounterpartyName'
      Size = 200
    end
    object spChequePaymentClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spChequePaymentcpAccountID: TLargeintField
      FieldName = 'cpAccountID'
      ReadOnly = True
    end
    object spChequePaymentTrxnValueDate: TDateTimeField
      FieldName = 'TrxnValueDate'
      DisplayFormat = 'ddddd'
    end
    object spChequePaymentTrxnDebitAmount: TFloatField
      FieldName = 'TrxnDebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spChequePaymenttrxnCreditAmount: TFloatField
      FieldName = 'trxnCreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spChequePaymentTrxnTypeName: TStringField
      FieldName = 'TrxnTypeName'
      Size = 50
    end
    object spChequePaymentChequeValueDate: TDateTimeField
      FieldName = 'ChequeValueDate'
      DisplayFormat = 'ddddd'
    end
    object spChequePaymentChequeAmount: TFloatField
      FieldName = 'ChequeAmount'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spChequePaymentChequeName: TStringField
      FieldName = 'ChequeName'
      Size = 100
    end
    object spChequePaymentchqMillions: TStringField
      FieldName = 'chqMillions'
      ReadOnly = True
    end
    object spChequePaymentchqHOT: TStringField
      FieldName = 'chqHOT'
      ReadOnly = True
    end
    object spChequePaymentchqTOT: TStringField
      FieldName = 'chqTOT'
      ReadOnly = True
    end
    object spChequePaymentchqThousands: TStringField
      FieldName = 'chqThousands'
      ReadOnly = True
    end
    object spChequePaymentchqHundreds: TStringField
      FieldName = 'chqHundreds'
      ReadOnly = True
    end
    object spChequePaymentchqTens: TStringField
      FieldName = 'chqTens'
      ReadOnly = True
    end
    object spChequePaymentchqUnits: TStringField
      FieldName = 'chqUnits'
      ReadOnly = True
    end
    object spChequePaymentchqAmountWords: TStringField
      FieldName = 'chqAmountWords'
      ReadOnly = True
      Size = 300
    end
  end
  object spRptUnitTrustComparison: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    EnableBCD = False
    ProcedureName = 'spRptUnitTrustComparison;1'
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
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 79
    Top = 32
    object spRptUnitTrustComparisonID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUnitTrustComparisonName: TStringField
      FieldName = 'Name'
      ReadOnly = True
      Size = 200
    end
    object spRptUnitTrustComparisonShortName: TStringField
      FieldName = 'ShortName'
      ReadOnly = True
      Size = 100
    end
    object spRptUnitTrustComparisonStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
      DisplayFormat = 'dd-mmm-yyyy'
    end
    object spRptUnitTrustComparisonEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
      DisplayFormat = 'dd-mmm-yyyy'
    end
    object spRptUnitTrustComparisonStartPrice: TFloatField
      FieldName = 'StartPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitTrustComparisonEndPrice: TFloatField
      FieldName = 'EndPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitTrustComparisonAvgPrice: TFloatField
      FieldName = 'AvgPrice'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitTrustComparisonDiff: TFloatField
      FieldName = 'Diff'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitTrustComparisonPercentageDiff: TFloatField
      FieldName = 'PercentageDiff'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object spRptUTCreations: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spRptUTCreations;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
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
    Left = 408
    Top = 36
    object spRptUTCreationsUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
      ReadOnly = True
    end
    object spRptUTCreationsValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spRptUTCreationsStartUnits: TFloatField
      FieldName = 'StartUnits'
      ReadOnly = True
      DisplayFormat = ',#.00'
    end
    object spRptUTCreationsAmountDifference: TFloatField
      FieldName = 'AmountDifference'
      ReadOnly = True
      DisplayFormat = ',#.00'
    end
    object spRptUTCreationsUnitsDifference: TFloatField
      FieldName = 'UnitsDifference'
      ReadOnly = True
      DisplayFormat = ',#.00'
    end
    object spRptUTCreationsEndUnits: TFloatField
      FieldName = 'EndUnits'
      ReadOnly = True
      DisplayFormat = ',#.00'
    end
    object spRptUTCreationsUnitTrust: TStringField
      FieldName = 'UnitTrust'
      Size = 50
    end
    object spRptUTCreationsUnitPrice: TFloatField
      FieldName = 'UnitPrice'
      ReadOnly = True
      DisplayFormat = ',#.00000000000'
    end
  end
  object spRptUnitCapitalGains: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spRptUnitCapitalGains;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@UnitTrustID'
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
    Left = 444
    Top = 36
    object spRptUnitCapitalGainsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUnitCapitalGainsUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
    end
    object spRptUnitCapitalGainsAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spRptUnitCapitalGainsAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spRptUnitCapitalGainsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spRptUnitCapitalGainsLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spRptUnitCapitalGainsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUnitCapitalGainsQuantity: TFloatField
      FieldName = 'Quantity'
    end
    object spRptUnitCapitalGainsAmount: TFloatField
      FieldName = 'Amount'
    end
    object spRptUnitCapitalGainsSellBookValue: TFloatField
      FieldName = 'SellBookValue'
    end
    object spRptUnitCapitalGainsProfit: TFloatField
      FieldName = 'Profit'
      ReadOnly = True
    end
    object spRptUnitCapitalGainsAccount: TStringField
      FieldName = 'Account'
      ReadOnly = True
      Size = 200
    end
    object spRptUnitCapitalGainsUnitTrust: TStringField
      FieldName = 'Unit Trust'
      ReadOnly = True
    end
    object spRptUnitCapitalGainsStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spRptUnitCapitalGainsEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
  object spRptClientSpecialInstructions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spRptClientSpecialInstructions;1'
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
        Name = '@OrderBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end>
    Left = 478
    Top = 36
    object spRptClientSpecialInstructionsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptClientSpecialInstructionsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spRptClientSpecialInstructionsLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spRptClientSpecialInstructionsSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spRptClientSpecialInstructionsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spRptClientSpecialInstructionsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spRptClientSpecialInstructionsOrderField: TStringField
      FieldName = 'OrderField'
      ReadOnly = True
      Size = 100
    end
    object spRptClientSpecialInstructionsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      ReadOnly = True
      Size = 50
    end
    object spRptClientSpecialInstructionsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      ReadOnly = True
      Size = 50
    end
    object spRptClientSpecialInstructionsOrderBy: TStringField
      FieldName = 'OrderBy'
      ReadOnly = True
      Size = 200
    end
  end
  object spRptUTClientList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandTimeout = 1200
    EnableBCD = False
    ProcedureName = 'spRptUTClientList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UnitTrustID'
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
        Name = '@OrderBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@UseDates'
        Attributes = [paNullable]
        DataType = ftBoolean
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
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@UseLTD'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@LastTrxnDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 510
    Top = 36
    object spRptUTClientListID: TLargeintField
      FieldName = 'ID'
    end
    object spRptUTClientListClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spRptUTClientListLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spRptUTClientListPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spRptUTClientListBranch: TStringField
      FieldName = 'Branch'
      Size = 50
    end
    object spRptUTClientListUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
    end
    object spRptUTClientListUnitsHeld: TFloatField
      FieldName = 'UnitsHeld'
    end
    object spRptUTClientListBookValue: TFloatField
      FieldName = 'BookValue'
    end
    object spRptUTClientListMarketValue: TFloatField
      FieldName = 'MarketValue'
    end
    object spRptUTClientListUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spRptUTClientListCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spRptUTClientListCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spRptUTClientListOrderField: TStringField
      FieldName = 'OrderField'
      Size = 200
    end
    object spRptUTClientListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spRptUTClientListCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 100
    end
    object spRptUTClientListSelectedUnitTrustName: TStringField
      FieldName = 'SelectedUnitTrustName'
      Size = 50
    end
    object spRptUTClientListOrderBy: TStringField
      FieldName = 'OrderBy'
      Size = 200
    end
    object spRptUTClientListDateSelection: TStringField
      FieldName = 'DateSelection'
      Size = 121
    end
    object spRptUTClientListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUTClientListLastTrxDate: TDateTimeField
      FieldName = 'LastTrxDate'
    end
    object spRptUTClientListSelectedBranch: TStringField
      FieldName = 'SelectedBranch'
      Size = 50
    end
    object spRptUTClientListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spRptUTClientListUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
    end
    object spRptUTClientListLastTrxDateSel: TStringField
      FieldName = 'LastTrxDateSel'
      Size = 56
    end
  end
  object spRptUTExceptions: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 300
    EnableBCD = False
    ProcedureName = 'spRptUTExceptions;1'
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
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@OrderBy'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end>
    Left = 540
    Top = 36
    object spRptUTExceptionsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUTExceptionsType: TStringField
      FieldName = 'Type'
      ReadOnly = True
      Size = 17
    end
    object spRptUTExceptionsClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 50
    end
    object spRptUTExceptionsLongName: TStringField
      FieldName = 'LongName'
      ReadOnly = True
      Size = 200
    end
    object spRptUTExceptionsActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spRptUTExceptionsUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      ReadOnly = True
    end
    object spRptUTExceptionsUnitsHeld: TFloatField
      FieldName = 'UnitsHeld'
      ReadOnly = True
    end
    object spRptUTExceptionsBookValue: TFloatField
      FieldName = 'BookValue'
      ReadOnly = True
    end
    object spRptUTExceptionsMarketValue: TFloatField
      FieldName = 'MarketValue'
      ReadOnly = True
    end
    object spRptUTExceptionsUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
      ReadOnly = True
    end
    object spRptUTExceptionsCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
      ReadOnly = True
    end
    object spRptUTExceptionsCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
      ReadOnly = True
    end
    object spRptUTExceptionsOrderField: TStringField
      FieldName = 'OrderField'
      ReadOnly = True
      Size = 100
    end
    object spRptUTExceptionsCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      ReadOnly = True
      Size = 50
    end
    object spRptUTExceptionsCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      ReadOnly = True
      Size = 50
    end
    object spRptUTExceptionsOrderBy: TStringField
      FieldName = 'OrderBy'
      ReadOnly = True
      Size = 200
    end
    object spRptUTExceptionsValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
  end
  object spRptUnitStatement: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandTimeout = 3000
    EnableBCD = False
    ProcedureName = 'spRptUnitStatement;1'
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
        Value = '88712'
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40544d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40908d
      end>
    Left = 574
    Top = 34
    object spRptUnitStatementID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUnitStatementvxType: TStringField
      FieldName = 'vxType'
      ReadOnly = True
      Size = 30
    end
    object spRptUnitStatementDate: TDateTimeField
      FieldName = 'Date'
      ReadOnly = True
    end
    object spRptUnitStatementValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spRptUnitStatementAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spRptUnitStatementBalancingAccountID: TLargeintField
      FieldName = 'BalancingAccountID'
      ReadOnly = True
    end
    object spRptUnitStatementDealID: TLargeintField
      FieldName = 'DealID'
      ReadOnly = True
    end
    object spRptUnitStatementTransactionType: TIntegerField
      FieldName = 'TransactionType'
      ReadOnly = True
    end
    object spRptUnitStatementPaymentType: TIntegerField
      FieldName = 'PaymentType'
      ReadOnly = True
    end
    object spRptUnitStatementAmount: TFloatField
      FieldName = 'Amount'
      ReadOnly = True
    end
    object spRptUnitStatementCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementBalanceBroughForward: TFloatField
      FieldName = 'BalanceBroughForward'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementBalanceBroughForwardActual: TFloatField
      FieldName = 'BalanceBroughForwardActual'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementTransactionAvailableBalance: TFloatField
      FieldName = 'TransactionAvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementTransactionActualBalance: TFloatField
      FieldName = 'TransactionActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementConfirmed: TBooleanField
      FieldName = 'Confirmed'
      ReadOnly = True
    end
    object spRptUnitStatementRejected: TBooleanField
      FieldName = 'Rejected'
      ReadOnly = True
    end
    object spRptUnitStatementAccountNo: TStringField
      FieldName = 'AccountNo'
      ReadOnly = True
      Size = 100
    end
    object spRptUnitStatementAccountType: TIntegerField
      FieldName = 'AccountType'
      ReadOnly = True
    end
    object spRptUnitStatementActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      ReadOnly = True
      Size = 50
    end
    object spRptUnitStatementCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
      ReadOnly = True
    end
    object spRptUnitStatementClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spRptUnitStatementAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spRptUnitStatementTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      ReadOnly = True
      Size = 33
    end
    object spRptUnitStatementFullTransactionTypeName: TStringField
      FieldName = 'FullTransactionTypeName'
      ReadOnly = True
      Size = 33
    end
    object spRptUnitStatementBalancingAccountNo: TStringField
      FieldName = 'BalancingAccountNo'
      ReadOnly = True
      Size = 30
    end
    object spRptUnitStatementBalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
      ReadOnly = True
    end
    object spRptUnitStatementBalancingAccountTypeName: TStringField
      FieldName = 'BalancingAccountTypeName'
      ReadOnly = True
      Size = 30
    end
    object spRptUnitStatementBalancingAccountCounterpartyID: TLargeintField
      FieldName = 'BalancingAccountCounterpartyID'
      ReadOnly = True
    end
    object spRptUnitStatementBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 30
    end
    object spRptUnitStatementBalClientNo: TStringField
      FieldName = 'BalClientNo'
      ReadOnly = True
      Size = 30
    end
    object spRptUnitStatementInstruction: TStringField
      FieldName = 'Instruction'
      ReadOnly = True
      Size = 30
    end
    object spRptUnitStatementDealType: TIntegerField
      FieldName = 'DealType'
      ReadOnly = True
    end
    object spRptUnitStatementDealEvent: TIntegerField
      FieldName = 'DealEvent'
      ReadOnly = True
    end
    object spRptUnitStatementDealTypeName: TStringField
      FieldName = 'DealTypeName'
      ReadOnly = True
      Size = 30
    end
    object spRptUnitStatementDealEventName: TStringField
      FieldName = 'DealEventName'
      ReadOnly = True
      Size = 30
    end
    object spRptUnitStatementStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spRptUnitStatementCounterName: TStringField
      FieldName = 'CounterName'
      ReadOnly = True
      Size = 30
    end
    object spRptUnitStatementQuantity: TFloatField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementCurrencyName: TStringField
      FieldName = 'CurrencyName'
      ReadOnly = True
      Size = 30
    end
    object spRptUnitStatementCurrencyDebitAmount: TFloatField
      FieldName = 'CurrencyDebitAmount'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementCurrencyCreditAmount: TFloatField
      FieldName = 'CurrencyCreditAmount'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementCurrencyConversionRate: TFloatField
      FieldName = 'CurrencyConversionRate'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementPrice: TFloatField
      FieldName = 'Price'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementPostalAddress: TStringField
      FieldName = 'PostalAddress'
      ReadOnly = True
      Size = 200
    end
    object spRptUnitStatementPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      ReadOnly = True
      Size = 200
    end
    object spRptUnitStatementPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      ReadOnly = True
      Size = 200
    end
    object spRptUnitStatementCityName: TStringField
      FieldName = 'CityName'
      ReadOnly = True
      Size = 50
    end
    object spRptUnitStatementCountryName: TStringField
      FieldName = 'CountryName'
      ReadOnly = True
      Size = 50
    end
    object spRptUnitStatementStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spRptUnitStatementEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spRptUnitStatementStatementComment: TStringField
      FieldName = 'StatementComment'
      ReadOnly = True
      Size = 1000
    end
    object spRptUnitStatementUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      ReadOnly = True
      Size = 200
    end
    object spRptUnitStatementStartUnitsHeld: TFloatField
      FieldName = 'StartUnitsHeld'
      ReadOnly = True
    end
    object spRptUnitStatementUnitsHeld: TFloatField
      FieldName = 'UnitsHeld'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementBookValue: TFloatField
      FieldName = 'BookValue'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementBidPrice: TFloatField
      FieldName = 'BidPrice'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementUnitsValue: TFloatField
      FieldName = 'UnitsValue'
      ReadOnly = True
      DisplayFormat = ',#0.0000000000'
    end
    object spRptUnitStatementProfit: TFloatField
      FieldName = 'Profit'
      ReadOnly = True
    end
    object spRptUnitStatementPercentageProfit: TFloatField
      FieldName = 'PercentageProfit'
      ReadOnly = True
    end
    object spRptUnitStatementOrder: TIntegerField
      FieldName = 'Order'
      ReadOnly = True
    end
    object spRptUnitStatementAccountCurrency: TStringField
      FieldName = 'AccountCurrency'
      ReadOnly = True
      Size = 50
    end
  end
  object spStatementPrintCharge: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spStatementPrintCharge;1'
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
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 608
    Top = 36
  end
  object spRptUnitCounterparyHoldings: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spRptUnitCounterparyHoldings;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@StopOrder'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 268
    Top = 34
    object spRptUnitCounterparyHoldingsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUnitCounterparyHoldingsAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spRptUnitCounterparyHoldingsValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spRptUnitCounterparyHoldingsLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spRptUnitCounterparyHoldingsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spRptUnitCounterparyHoldingsUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 50
    end
    object spRptUnitCounterparyHoldingsUnitsHeld: TFloatField
      FieldName = 'UnitsHeld'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitCounterparyHoldingsBookValue: TFloatField
      FieldName = 'BookValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitCounterparyHoldingsBidPrice: TFloatField
      FieldName = 'BidPrice'
      DisplayFormat = ',#0.000000'
    end
    object spRptUnitCounterparyHoldingsUnitsValue: TFloatField
      FieldName = 'UnitsValue'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitCounterparyHoldingsProfit: TFloatField
      FieldName = 'Profit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitCounterparyHoldingsPercentageProfit: TFloatField
      FieldName = 'PercentageProfit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spRptUnitCounterparyHoldingsBranch: TStringField
      FieldName = 'Branch'
      ReadOnly = True
      Size = 50
    end
  end
  object spRptUnitTrustCounterparyHoldings: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 500
    ProcedureName = 'spRptUnitTrustCounterparyHoldings;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@UtID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 644
    Top = 36
    object spRptUnitTrustCounterparyHoldingsID: TIntegerField
      FieldName = 'ID'
    end
    object spRptUnitTrustCounterparyHoldingsAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spRptUnitTrustCounterparyHoldingsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUnitTrustCounterparyHoldingsLongName: TStringField
      FieldName = 'LongName'
      Size = 100
    end
    object spRptUnitTrustCounterparyHoldingsClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 100
    end
    object spRptUnitTrustCounterparyHoldingsUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
      Size = 100
    end
    object spRptUnitTrustCounterparyHoldingsUnitsHeld: TBCDField
      FieldName = 'UnitsHeld'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsBookValue: TBCDField
      FieldName = 'BookValue'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsBidPrice: TBCDField
      FieldName = 'BidPrice'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsUnitsValue: TBCDField
      FieldName = 'UnitsValue'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsProfit: TBCDField
      FieldName = 'Profit'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsPercentageProfit: TBCDField
      FieldName = 'PercentageProfit'
      Precision = 32
      Size = 10
    end
    object spRptUnitTrustCounterparyHoldingsBranch: TStringField
      FieldName = 'Branch'
      Size = 100
    end
  end
  object spRptUTWelcomeLetter: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    ProcedureName = 'spRptUTWelcomeLetter;1'
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
        Value = 1
      end>
    Left = 678
    Top = 38
    object spRptUTWelcomeLetterID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptUTWelcomeLetterClientID: TLargeintField
      FieldName = 'ClientID'
      ReadOnly = True
    end
    object spRptUTWelcomeLetterAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spRptUTWelcomeLetterLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spRptUTWelcomeLetterClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spRptUTWelcomeLetterPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spRptUTWelcomeLetterPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spRptUTWelcomeLetterPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spRptUTWelcomeLetterCity: TStringField
      FieldName = 'City'
      Size = 50
    end
    object spRptUTWelcomeLetterCountry: TStringField
      FieldName = 'Country'
      Size = 50
    end
    object spRptUTWelcomeLetterValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUTWelcomeLetterDetails: TStringField
      FieldName = 'Details'
      ReadOnly = True
      Size = 994
    end
    object spRptUTWelcomeLetterUnitTrust: TStringField
      FieldName = 'UnitTrust'
      Size = 50
    end
    object spRptUTWelcomeLetterAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spRptUTWelcomeLetterCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
    object spRptUTWelcomeLetterAgentName: TStringField
      FieldName = 'AgentName'
      Size = 150
    end
    object spRptUTWelcomeLetterTeamLeaderName: TStringField
      FieldName = 'TeamLeaderName'
      Size = 150
    end
  end
  object spRptConsolidated: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spRptConsolidated;1'
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
        DataType = ftLargeint
        Precision = 19
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
        Name = '@EQ'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@MM'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@UT'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Trxn'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Port'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 622
    Top = 106
    object spRptConsolidatedID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spRptConsolidatedvxType: TStringField
      FieldName = 'vxType'
      ReadOnly = True
      Size = 30
    end
    object spRptConsolidatedClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 303
    end
    object spRptConsolidatedPostalAddress: TStringField
      FieldName = 'PostalAddress'
      ReadOnly = True
      Size = 200
    end
    object spRptConsolidatedPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      ReadOnly = True
      Size = 200
    end
    object spRptConsolidatedPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      ReadOnly = True
      Size = 200
    end
    object spRptConsolidatedCityName: TStringField
      FieldName = 'CityName'
      ReadOnly = True
      Size = 50
    end
    object spRptConsolidatedCountryName: TStringField
      FieldName = 'CountryName'
      ReadOnly = True
      Size = 50
    end
    object spRptConsolidatedStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spRptConsolidatedEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
    object spRptConsolidatedValue1: TDateTimeField
      FieldName = 'Value1'
      ReadOnly = True
    end
    object spRptConsolidatedValue2: TStringField
      FieldName = 'Value2'
      ReadOnly = True
      Size = 200
    end
    object spRptConsolidatedValue3: TStringField
      FieldName = 'Value3'
      ReadOnly = True
      Size = 200
    end
    object spRptConsolidatedValue4: TFloatField
      FieldName = 'Value4'
      ReadOnly = True
    end
    object spRptConsolidatedValue5: TFloatField
      FieldName = 'Value5'
      ReadOnly = True
    end
    object spRptConsolidatedValue6: TFloatField
      FieldName = 'Value6'
      ReadOnly = True
    end
    object spRptConsolidatedValue7: TFloatField
      FieldName = 'Value7'
      ReadOnly = True
    end
    object spRptConsolidatedValue8: TFloatField
      FieldName = 'Value8'
      ReadOnly = True
    end
    object spRptConsolidatedValue9: TFloatField
      FieldName = 'Value9'
      ReadOnly = True
    end
    object spRptConsolidatedValue10: TFloatField
      FieldName = 'Value10'
      ReadOnly = True
    end
    object spRptConsolidatedValue11: TStringField
      FieldName = 'Value11'
      ReadOnly = True
      Size = 200
    end
    object spRptConsolidatedValue12: TStringField
      FieldName = 'Value12'
      ReadOnly = True
      Size = 200
    end
    object spRptConsolidatedLabel1: TStringField
      FieldName = 'Label1'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel2: TStringField
      FieldName = 'Label2'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel3: TStringField
      FieldName = 'Label3'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel4: TStringField
      FieldName = 'Label4'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel5: TStringField
      FieldName = 'Label5'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel6: TStringField
      FieldName = 'Label6'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel7: TStringField
      FieldName = 'Label7'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel8: TStringField
      FieldName = 'Label8'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel9: TStringField
      FieldName = 'Label9'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel10: TStringField
      FieldName = 'Label10'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel11: TStringField
      FieldName = 'Label11'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedLabel12: TStringField
      FieldName = 'Label12'
      ReadOnly = True
      Size = 100
    end
    object spRptConsolidatedStatementComment: TStringField
      FieldName = 'StatementComment'
      ReadOnly = True
      Size = 1000
    end
    object spRptConsolidatedOrder: TIntegerField
      FieldName = 'Order'
      ReadOnly = True
    end
    object spRptConsolidatedBalanceBroughForwardActual: TFloatField
      FieldName = 'BalanceBroughForwardActual'
      ReadOnly = True
    end
    object spRptConsolidatedType: TStringField
      FieldName = 'Type'
      ReadOnly = True
      Size = 50
    end
    object spRptConsolidatedActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
    end
    object spRptConsolidatedAccountID: TLargeintField
      FieldName = 'AccountID'
      ReadOnly = True
    end
    object spRptConsolidatedSortOrder: TStringField
      FieldName = 'SortOrder'
      ReadOnly = True
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = spRptConsolidated
    Left = 466
    Top = 110
  end
  object spRptUTPaymentsSchedule: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spRptUTPaymentsSchedule;1'
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
        Name = '@UnitTrustID'
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
        Name = '@BalAccountID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 718
    Top = 114
    object spRptUTPaymentsScheduleLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spRptUTPaymentsScheduleClientAccountNo: TStringField
      FieldName = 'Client AccountNo'
      Size = 100
    end
    object spRptUTPaymentsScheduleUTFundAccountNo: TStringField
      FieldName = 'UT Fund AccountNo'
      Size = 100
    end
    object spRptUTPaymentsScheduleFundName: TStringField
      FieldName = 'FundName'
      Size = 50
    end
    object spRptUTPaymentsSchedulePaymentType: TStringField
      FieldName = 'PaymentType'
      Size = 50
    end
    object spRptUTPaymentsScheduleAmount: TFloatField
      FieldName = 'Amount'
    end
    object spRptUTPaymentsScheduleValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spRptUTPaymentsScheduleBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spRptUTPaymentsScheduleBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spRptUTPaymentsScheduleBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spRptUTPaymentsScheduleUsername: TWideStringField
      FieldName = 'Username'
      ReadOnly = True
      Size = 128
    end
  end
  object spUTFiscalTaxInvoice: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spUTFiscalTaxInvoice;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = -6
      end
      item
        Name = '@UnitTrustID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@Date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end>
    Left = 528
    Top = 112
    object spUTFiscalTaxInvoiceID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spUTFiscalTaxInvoiceInviceNo: TStringField
      FieldName = 'InviceNo'
      ReadOnly = True
      Size = 23
    end
    object spUTFiscalTaxInvoiceUnitTrustID: TLargeintField
      FieldName = 'UnitTrustID'
    end
    object spUTFiscalTaxInvoiceDate: TDateTimeField
      FieldName = 'Date'
    end
    object spUTFiscalTaxInvoicePercentage: TFMTBCDField
      FieldName = 'Percentage'
      Precision = 18
      Size = 5
    end
    object spUTFiscalTaxInvoiceFee: TFMTBCDField
      FieldName = 'Fee'
      Precision = 38
      Size = 10
    end
    object spUTFiscalTaxInvoiceServiceFees: TFMTBCDField
      FieldName = 'ServiceFees'
      Precision = 38
      Size = 10
    end
    object spUTFiscalTaxInvoiceVatAmountFee: TFMTBCDField
      FieldName = 'VatAmountFee'
      Precision = 38
      Size = 10
    end
    object spUTFiscalTaxInvoiceTotalFees: TFMTBCDField
      FieldName = 'TotalFees'
      ReadOnly = True
      Precision = 38
      Size = 10
    end
    object spUTFiscalTaxInvoicePhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
    end
    object spUTFiscalTaxInvoicePhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
    end
    object spUTFiscalTaxInvoicePhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
    end
    object spUTFiscalTaxInvoicecity: TStringField
      FieldName = 'city'
    end
    object spUTFiscalTaxInvoicecountry: TStringField
      FieldName = 'country'
      Size = 0
    end
  end
end
