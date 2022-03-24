object frmUTQuickReports: TfrmUTQuickReports
  Left = 205
  Top = 102
  Caption = 'Unit Trust Reports'
  ClientHeight = 624
  ClientWidth = 1008
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1008
    Height = 624
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object tabUnitTransactionNote: TTabSheet
      Caption = 'Unit Transaction Note'
      object QRUTTransactionNote: TQuickRep
        Left = 13
        Top = 13
        Width = 794
        Height = 352
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptUnitTransactionNote
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand236: TQRBand
          Left = 48
          Top = 29
          Width = 698
          Height = 120
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 8
            Top = 4
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              21.166666666666700000
              10.583333333333300000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText531: TQRDBText
            Left = 628
            Top = 2
            Width = 85
            Height = 91
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              240.770833333333000000
              1661.583333333330000000
              5.291666666666670000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRExpr204: TQRExpr
            Left = 370
            Top = 99
            Width = 365
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666700000
              978.958333333333000000
              261.937500000000000000
              965.729166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            WordWrap = True
            Expression = 'spRptUnitTransactionNote.TransactionTypeName + '#39' Note'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand238: TQRBand
          Left = 48
          Top = 299
          Width = 698
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              15.875000000000000000
              15.875000000000000000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand240: TQRBand
          Left = 48
          Top = 149
          Width = 698
          Height = 150
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              367.770833333333000000
              60.854166666666700000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'AccountName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel564: TQRLabel
            Left = 22
            Top = 23
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              60.854166666666700000
              87.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel535: TQRLabel
            Left = 22
            Top = 67
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              177.270833333333000000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel562: TQRLabel
            Left = 22
            Top = 45
            Width = 25
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              119.062500000000000000
              66.145833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText533: TQRDBText
            Left = 139
            Top = 46
            Width = 175
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              367.770833333333000000
              121.708333333333000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'ValueDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText537: TQRDBText
            Left = 139
            Top = 67
            Width = 175
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              367.770833333333000000
              177.270833333333000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'UnitTrustName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText536: TQRDBText
            Left = 447
            Top = 111
            Width = 175
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1182.687500000000000000
              293.687500000000000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'Amount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel574: TQRLabel
            Left = 22
            Top = 132
            Width = 44
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              349.250000000000000000
              116.416666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Advisor'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText542: TQRDBText
            Left = 139
            Top = 130
            Width = 175
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              367.770833333333000000
              343.958333333333000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'TranUserName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText547: TQRDBText
            Left = 575
            Top = 23
            Width = 78
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1521.354166666670000000
              60.854166666666700000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'AccountNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel575: TQRLabel
            Left = 506
            Top = 23
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1338.791666666670000000
              60.854166666666700000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Account No'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel576: TQRLabel
            Left = 22
            Top = 3
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              7.937500000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Receipt Ref'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText548: TQRDBText
            Left = 139
            Top = 2
            Width = 175
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              367.770833333333000000
              5.291666666666670000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'ID'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText30: TQRDBText
            Left = 21
            Top = 111
            Width = 92
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              55.562500000000000000
              293.687500000000000000
              243.416666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'AmountType'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText100: TQRDBText
            Left = 139
            Top = 111
            Width = 175
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              367.770833333333000000
              293.687500000000000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'CurrencySubTotal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel5: TQRLabel
            Left = 330
            Top = 111
            Width = 106
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              873.125000000000000000
              293.687500000000000000
              280.458333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Converted Amount'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText101: TQRDBText
            Left = 139
            Top = 90
            Width = 175
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              367.770833333333000000
              238.125000000000000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'CurrCode'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel8: TQRLabel
            Left = 21
            Top = 90
            Width = 52
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              55.562500000000000000
              238.125000000000000000
              137.583333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Currency'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel12: TQRLabel
            Left = 330
            Top = 90
            Width = 59
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              873.125000000000000000
              238.125000000000000000
              156.104166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Conv. Rate'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText102: TQRDBText
            Left = 447
            Top = 90
            Width = 175
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              1182.687500000000000000
              238.125000000000000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'CurrencyConversionRate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText103: TQRDBText
            Left = 391
            Top = 23
            Width = 78
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1034.520833333330000000
              60.854166666666700000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTransactionNote
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel97: TQRLabel
            Left = 330
            Top = 23
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              873.125000000000000000
              60.854166666666700000
              132.291666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client No'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptUTTransactions
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand241: TQRBand
          Left = 48
          Top = 255
          Width = 960
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
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
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1029.229166666670000000
              0.000000000000000000
              132.291666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'ValueDate'
            Mask = 'dd-MMM-yyyy'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText535: TQRDBText
            Left = 336
            Top = 1
            Width = 38
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              889.000000000000000000
              2.645833333333330000
              100.541666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'Amount'
            Mask = '#,##0.00'
            OnPrint = DivideValues
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText538: TQRDBText
            Left = 7
            Top = 0
            Width = 67
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              18.520833333333300000
              0.000000000000000000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'AccountName'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText540: TQRDBText
            Left = 710
            Top = 1
            Width = 12
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1878.541666666670000000
              2.645833333333330000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'ID'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText546: TQRDBText
            Left = 162
            Top = 1
            Width = 41
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              428.625000000000000000
              2.645833333333330000
              108.479166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'ClientNo'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText539: TQRDBText
            Left = 746
            Top = 1
            Width = 50
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1973.791666666670000000
              2.645833333333330000
              132.291666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'UserName'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand242: TQRBand
          Left = 48
          Top = 48
          Width = 960
          Height = 187
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 116
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              10.583333333333300000
              285.750000000000000000
              306.916666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Transaction List'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText543: TQRDBText
            Left = 97
            Top = 145
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              256.645833333333000000
              383.645833333333000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'StartDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel565: TQRLabel
            Left = 4
            Top = 145
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              10.583333333333300000
              383.645833333333000000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Start Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel567: TQRLabel
            Left = 4
            Top = 162
            Width = 59
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              10.583333333333300000
              428.625000000000000000
              156.104166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'End Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage47: TQRDBImage
            Left = 4
            Top = 2
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              10.583333333333300000
              5.291666666666670000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText544: TQRDBText
            Left = 859
            Top = 2
            Width = 96
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              2272.770833333330000000
              5.291666666666670000
              254.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText545: TQRDBText
            Left = 97
            Top = 162
            Width = 55
            Height = 17
            Cursor = crDrag
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              256.645833333333000000
              428.625000000000000000
              145.520833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'EndDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel573: TQRLabel
            Left = 4
            Top = 127
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              10.583333333333300000
              336.020833333333000000
              87.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText541: TQRDBText
            Left = 97
            Top = 127
            Width = 147
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              256.645833333333000000
              336.020833333333000000
              388.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTTransactions
            DataField = 'TransactionTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand243: TQRBand
          Left = 48
          Top = 235
          Width = 960
          Height = 20
          Frame.Color = clGray
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            52.916666666666660000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel569: TQRLabel
            Left = 322
            Top = 0
            Width = 51
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              851.958333333333000000
              0.000000000000000000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Amount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel570: TQRLabel
            Left = 160
            Top = 0
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              423.333333333333000000
              0.000000000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client No.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel571: TQRLabel
            Left = 591
            Top = 0
            Width = 133
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1563.687500000000000000
              0.000000000000000000
              351.895833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Transaction Number'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel572: TQRLabel
            Left = 742
            Top = 0
            Width = 31
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1963.208333333330000000
              0.000000000000000000
              82.020833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'User'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel568: TQRLabel
            Left = 386
            Top = 0
            Width = 71
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1021.291666666670000000
              0.000000000000000000
              187.854166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Value Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel577: TQRLabel
            Left = 8
            Top = 0
            Width = 79
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              21.166666666666700000
              0.000000000000000000
              209.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand244: TQRBand
          Left = 48
          Top = 272
          Width = 960
          Height = 63
          Frame.Color = clGray
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 194
            Top = 1
            Width = 180
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              513.291666666667000000
              2.645833333333330000
              476.250000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(spRptUTTransactions.Amount)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRShape3: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel86: TQRLabel
            Left = 340
            Top = 34
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              899.583333333333000000
              89.958333333333300000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Unit Deals'
      ImageIndex = 2
      object QRUnitDeals: TQuickRep
        Left = 7
        Top = 0
        Width = 1123
        Height = 794
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptUnitDeals
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand112: TQRBand
          Left = 48
          Top = 48
          Width = 1027
          Height = 249
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            658.812500000000000000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBText226: TQRDBText
            Left = 73
            Top = 222
            Width = 60
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              193.145833333333300000
              587.375000000000000000
              158.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataField = 'BrokerName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel254: TQRLabel
            Left = 8
            Top = 222
            Width = 55
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              587.375000000000000000
              145.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'ClientNo'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel255: TQRLabel
            Left = 10
            Top = 122
            Width = 89
            Height = 20
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              52.916666666666670000
              26.458333333333330000
              322.791666666666700000
              235.479166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Deals'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 12
          end
          object QRLabel259: TQRLabel
            Left = 336
            Top = 220
            Width = 66
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              889.000000000000000000
              582.083333333333400000
              174.625000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Start date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel261: TQRLabel
            Left = 566
            Top = 220
            Width = 58
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1497.541666666667000000
              582.083333333333400000
              153.458333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'End date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText227: TQRDBText
            Left = 411
            Top = 220
            Width = 56
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1087.437500000000000000
              582.083333333333400000
              148.166666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'StartDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText231: TQRDBText
            Left = 635
            Top = 220
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1680.104166666667000000
              582.083333333333400000
              129.645833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'EndDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel265: TQRLabel
            Left = 8
            Top = 148
            Width = 102
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              391.583333333333300000
              269.875000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRLabel263: TQRLabel
            Left = 139
            Top = 1
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              367.770833333333300000
              2.645833333333333000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client No.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage23: TQRDBImage
            Left = 10
            Top = 12
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              26.458333333333300000
              31.750000000000000000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText272: TQRDBText
            Left = 925
            Top = 6
            Width = 96
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              2447.395833333333000000
              15.875000000000000000
              254.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel98: TQRLabel
            Left = 8
            Top = 177
            Width = 47
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              468.312500000000000000
              124.354166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Branch'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr86: TQRExpr
            Left = 133
            Top = 177
            Width = 514
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              351.895833333333300000
              468.312500000000000000
              1359.958333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUnitDeals.SelectedBranch = 0,'#39'ALL'#39',spRptUnitDeals.Captur' +
              'erBranch)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
          object QRExpr87: TQRExpr
            Left = 133
            Top = 148
            Width = 495
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              351.895833333333300000
              391.583333333333300000
              1309.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUnitDeals.SelectedFund = 0,'#39'ALL'#39',spRptUnitDeals.UnitTrus' +
              'tName)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
        end
        object QRBand113: TQRBand
          Left = 48
          Top = 345
          Width = 1027
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
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
            Left = 558
            Top = 2
            Width = 45
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1476.375000000000000000
              5.291666666666667000
              119.062500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'Quantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Mask = '#,##0'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText238: TQRDBText
            Left = 2
            Top = 2
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              5.291666666666667000
              142.875000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText239: TQRDBText
            Left = 682
            Top = 2
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1804.458333333333000000
              5.291666666666667000
              121.708333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'SubTotal'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText240: TQRDBText
            Left = 155
            Top = 2
            Width = 83
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              410.104166666667000000
              5.291666666666670000
              219.604166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'ClientNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText241: TQRDBText
            Left = 445
            Top = 2
            Width = 87
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1177.395833333330000000
              5.291666666666670000
              230.187500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'UnitTrustName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText242: TQRDBText
            Left = 614
            Top = 2
            Width = 48
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1624.541666666667000000
              5.291666666666667000
              127.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'UnitPrice'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText247: TQRDBText
            Left = 76
            Top = 2
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              201.083333333333300000
              5.291666666666667000
              179.916666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'CreationDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText233: TQRDBText
            Left = 241
            Top = 2
            Width = 202
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              637.645833333333000000
              5.291666666666670000
              534.458333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'LongName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText292: TQRDBText
            Left = 735
            Top = 2
            Width = 65
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1944.687500000000000000
              5.291666666666670000
              171.979166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'Status'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText109: TQRDBText
            Left = 801
            Top = 2
            Width = 98
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2119.312500000000000000
              5.291666666666667000
              259.291666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'CapturerUserName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText110: TQRDBText
            Left = 901
            Top = 2
            Width = 105
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2383.895833333333000000
              5.291666666666667000
              277.812500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitDeals
            DataField = 'ConfirmedUserName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
        end
        object QRBand115: TQRBand
          Left = 48
          Top = 503
          Width = 1027
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 817
            Top = 4
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2161.645833333333000000
              10.583333333333330000
              224.895833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
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
          object QRLabel268: TQRLabel
            Left = 908
            Top = 4
            Width = 12
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2402.416666666667000000
              10.583333333333330000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object lblUnitDealsPge: TQRLabel
            Left = 926
            Top = 4
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2450.041666666667000000
              10.583333333333330000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRSysData35: TQRSysData
            Left = 6
            Top = 4
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              10.583333333333330000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand116: TQRBand
          Left = 48
          Top = 297
          Width = 1027
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            52.916666666666670000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel270: TQRLabel
            Left = 2
            Top = 1
            Width = 65
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              2.645833333333333000
              171.979166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Tran Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel271: TQRLabel
            Left = 445
            Top = 1
            Width = 101
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1177.395833333333000000
              2.645833333333333000
              267.229166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel272: TQRLabel
            Left = 579
            Top = 1
            Width = 23
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1531.937500000000000000
              2.645833333333333000
              60.854166666666660000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Qty'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel273: TQRLabel
            Left = 627
            Top = 1
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1658.937500000000000000
              2.645833333333333000
              89.958333333333340000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Price'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel274: TQRLabel
            Left = 693
            Top = 1
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1833.562500000000000000
              2.645833333333333000
              89.958333333333340000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel276: TQRLabel
            Left = 155
            Top = 1
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              410.104166666666700000
              2.645833333333333000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client No.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel281: TQRLabel
            Left = 76
            Top = 1
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              201.083333333333300000
              2.645833333333333000
              177.270833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Post. Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel264: TQRLabel
            Left = 241
            Top = -1
            Width = 94
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              637.645833333333400000
              -2.645833333333333000
              248.708333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Account Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel307: TQRLabel
            Left = 735
            Top = 1
            Width = 42
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1944.687500000000000000
              2.645833333333333000
              111.125000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Status'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel7: TQRLabel
            Left = 801
            Top = 1
            Width = 47
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2119.312500000000000000
              2.645833333333333000
              124.354166666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Marker'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel87: TQRLabel
            Left = 901
            Top = 1
            Width = 54
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2383.895833333333000000
              2.645833333333333000
              142.875000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Checker'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRGroup12: TQRGroup
          Left = 48
          Top = 317
          Width = 1027
          Height = 2
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
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
          Top = 385
          Width = 1027
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
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
            Width = 572
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              137.583333333333300000
              5.291666666666667000
              1513.416666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'Branch: '#39' + spRptUnitDeals.CapturerBranch +'#39',   Deal Type: '#39' + ' +
              'spRptUnitDeals.UnitDealTypeName'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr90: TQRExpr
            Left = 570
            Top = 2
            Width = 156
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1508.125000000000000000
              5.291666666666667000
              412.750000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(spRptUnitDeals.SubTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr103: TQRExpr
            Left = 474
            Top = 2
            Width = 186
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1254.125000000000000000
              5.291666666666667000
              492.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'AVERAGE(spRptUnitDeals.UnitPrice)'
            Mask = ',#0.0000'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr89: TQRExpr
            Left = 444
            Top = 2
            Width = 157
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1174.750000000000000000
              5.291666666666667000
              415.395833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitDeals.Quantity)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRLabel283: TQRLabel
            Left = 9
            Top = 2
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              5.291666666666667000
              108.479166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Totals'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRGroup15: TQRGroup
          Left = 48
          Top = 319
          Width = 1027
          Height = 2
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
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
          Top = 365
          Width = 1027
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
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
            Width = 795
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              137.583333333333300000
              5.291666666666667000
              2103.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'Branch: '#39' + spRptUnitDeals.CapturerBranch +'#39',   Deal Type: '#39' + ' +
              'spRptUnitDeals.UnitDealTypeName +'#39',   Status: '#39' + spRptUnitDeals' +
              '.Status'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr106: TQRExpr
            Left = 570
            Top = 2
            Width = 156
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1508.125000000000000000
              5.291666666666667000
              412.750000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(spRptUnitDeals.SubTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr107: TQRExpr
            Left = 474
            Top = 2
            Width = 186
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1254.125000000000000000
              5.291666666666667000
              492.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'AVERAGE(spRptUnitDeals.UnitPrice)'
            Mask = ',#0.0000'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr105: TQRExpr
            Left = 444
            Top = 2
            Width = 157
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1174.750000000000000000
              5.291666666666667000
              415.395833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitDeals.Quantity)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRLabel331: TQRLabel
            Left = 9
            Top = 2
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              5.291666666666667000
              108.479166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Totals'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRGroup5: TQRGroup
          Left = 48
          Top = 321
          Width = 1027
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 882
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              5.291666666666667000
              2333.625000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'Branch: '#39' + spRptUnitDeals.CapturerBranch +'#39',   Deal Type: '#39' + ' +
              'spRptUnitDeals.UnitDealTypeName +'#39',   Status: '#39' + spRptUnitDeals' +
              '.Status'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand47: TQRBand
          Left = 48
          Top = 405
          Width = 1027
          Height = 20
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
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
            Left = 570
            Top = 2
            Width = 156
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1508.125000000000000000
              5.291666666666667000
              412.750000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(spRptUnitDeals.SubTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr81: TQRExpr
            Left = 474
            Top = 2
            Width = 186
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1254.125000000000000000
              5.291666666666667000
              492.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'AVERAGE(spRptUnitDeals.UnitPrice)'
            Mask = ',#0.0000'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr75: TQRExpr
            Left = 444
            Top = 2
            Width = 157
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1174.750000000000000000
              5.291666666666667000
              415.395833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitDeals.Quantity)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRLabel100: TQRLabel
            Left = 9
            Top = 2
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              5.291666666666667000
              108.479166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Totals'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr85: TQRExpr
            Left = 52
            Top = 2
            Width = 254
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              137.583333333333300000
              5.291666666666667000
              672.041666666666800000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = #39'Branch: '#39' + spRptUnitDeals.CapturerBranch'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object SummaryBand3: TQRBand
          Left = 48
          Top = 425
          Width = 1027
          Height = 78
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            206.375000000000000000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr71: TQRExpr
            Left = 570
            Top = 2
            Width = 156
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1508.125000000000000000
              5.291666666666667000
              412.750000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = 'SUM(spRptUnitDeals.SubTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr104: TQRExpr
            Left = 474
            Top = 2
            Width = 186
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1254.125000000000000000
              5.291666666666667000
              492.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'AVERAGE(spRptUnitDeals.UnitPrice)'
            Mask = ',#0.0000'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRShape25: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel267: TQRLabel
            Left = 11
            Top = 1
            Width = 80
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              29.104166666666670000
              2.645833333333333000
              211.666666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'GRAND TOTALS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clNavy
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRLabel266: TQRLabel
            Left = 340
            Top = 34
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              899.583333333333400000
              89.958333333333340000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr83: TQRExpr
            Left = 444
            Top = 2
            Width = 157
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1174.750000000000000000
              5.291666666666667000
              415.395833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitDeals.Quantity)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptUnitTrustCounterparyHoldings
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand107: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 165
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            436.562500000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel252: TQRLabel
            Left = 6
            Top = 119
            Width = 137
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              314.854166666667000000
              362.479166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Holdings as at'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText224: TQRDBText
            Left = 208
            Top = 119
            Width = 76
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              550.333333333333000000
              314.854166666667000000
              201.083333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBImage22: TQRDBImage
            Left = 8
            Top = 8
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              21.166666666666700000
              21.166666666666700000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText271: TQRDBText
            Left = 699
            Top = 4
            Width = 76
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              1849.437500000000000000
              10.583333333333300000
              201.083333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRLabel680: TQRLabel
            Left = 6
            Top = 141
            Width = 52
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              373.062500000000000000
              137.583333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Branch'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText612: TQRDBText
            Left = 208
            Top = 141
            Width = 52
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              550.333333333333000000
              373.062500000000000000
              137.583333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'Branch'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRBand108: TQRBand
          Left = 19
          Top = 213
          Width = 778
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel256: TQRLabel
            Left = 7
            Top = 5
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              18.520833333333300000
              13.229166666666700000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Account'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel257: TQRLabel
            Left = 65
            Top = 5
            Width = 38
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              171.979166666667000000
              13.229166666666700000
              100.541666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Name'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel258: TQRLabel
            Left = 242
            Top = 5
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              640.291666666667000000
              13.229166666666700000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Units Held'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel260: TQRLabel
            Left = 475
            Top = 5
            Width = 86
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1256.770833333330000000
              13.229166666666700000
              227.541666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Market Value'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel287: TQRLabel
            Left = 364
            Top = 5
            Width = 73
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              963.083333333333000000
              13.229166666666700000
              193.145833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Book Value'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel289: TQRLabel
            Left = 613
            Top = 5
            Width = 74
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1621.895833333330000000
              13.229166666666700000
              195.791666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Profit/Loss'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel290: TQRLabel
            Left = 727
            Top = 5
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1923.520833333330000000
              13.229166666666700000
              132.291666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '% Incr.'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand109: TQRBand
          Left = 19
          Top = 293
          Width = 778
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
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
            Width = 37
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              21.166666666666700000
              0.000000000000000000
              97.895833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText229: TQRDBText
            Left = 64
            Top = 0
            Width = 175
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              169.333333333333000000
              0.000000000000000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText230: TQRDBText
            Left = 265
            Top = 0
            Width = 42
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              701.145833333333000000
              0.000000000000000000
              111.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'UnitsHeld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText232: TQRDBText
            Left = 516
            Top = 0
            Width = 46
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1365.250000000000000000
              0.000000000000000000
              121.708333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'UnitsValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText275: TQRDBText
            Left = 392
            Top = 0
            Width = 45
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1037.166666666670000000
              0.000000000000000000
              119.062500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'BookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText276: TQRDBText
            Left = 663
            Top = 0
            Width = 24
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1754.187500000000000000
              0.000000000000000000
              63.500000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'Profit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText277: TQRDBText
            Left = 708
            Top = 0
            Width = 71
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1873.250000000000000000
              0.000000000000000000
              187.854166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'PercentageProfit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
        end
        object QRBand110: TQRBand
          Left = 19
          Top = 391
          Width = 778
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 577
            Top = 6
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1526.645833333330000000
              15.875000000000000000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
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
          object QRLabel262: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1767.416666666670000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object lblUTHoldingsPge: TQRLabel
            Left = 684
            Top = 6
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1809.750000000000000000
              15.875000000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRSysData33: TQRSysData
            Left = 6
            Top = 6
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              15.875000000000000000
              15.875000000000000000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand111: TQRBand
          Left = 19
          Top = 331
          Width = 778
          Height = 60
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            158.750000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr109: TQRExpr
            Left = 443
            Top = 0
            Width = 244
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1172.104166666670000000
              0.000000000000000000
              645.583333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr82: TQRExpr
            Left = 294
            Top = 0
            Width = 268
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              777.875000000000000000
              0.000000000000000000
              709.083333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.UnitsValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr93: TQRExpr
            Left = 170
            Top = 0
            Width = 267
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              449.791666666667000000
              0.000000000000000000
              706.437500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr84: TQRExpr
            Left = 45
            Top = 0
            Width = 262
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              119.062500000000000000
              0.000000000000000000
              693.208333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRShape24: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel229: TQRLabel
            Left = 340
            Top = 34
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              899.583333333333000000
              89.958333333333300000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRGroup4: TQRGroup
          Left = 19
          Top = 237
          Width = 778
          Height = 56
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 111
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              23.812500000000000000
              293.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText225: TQRDBText
            Left = 208
            Top = 9
            Width = 109
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              550.333333333333000000
              23.812500000000000000
              288.395833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'UnitTrustName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel202: TQRLabel
            Left = 6
            Top = 31
            Width = 34
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              82.020833333333300000
              89.958333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Price'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText185: TQRDBText
            Left = 208
            Top = 31
            Width = 54
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              550.333333333333000000
              82.020833333333300000
              142.875000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustCounterparyHoldings
            DataField = 'BidPrice'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand37: TQRBand
          Left = 19
          Top = 307
          Width = 778
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 443
            Top = 2
            Width = 244
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1172.104166666670000000
              5.291666666666670000
              645.583333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr50: TQRExpr
            Left = 294
            Top = 2
            Width = 268
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              777.875000000000000000
              5.291666666666670000
              709.083333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.UnitsValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr49: TQRExpr
            Left = 170
            Top = 0
            Width = 267
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              449.791666666667000000
              0.000000000000000000
              706.437500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr243: TQRExpr
            Left = 45
            Top = 2
            Width = 262
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              119.062500000000000000
              5.291666666666670000
              693.208333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustCounterparyHoldings.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptFeeComputation
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand118: TQRBand
          Left = 48
          Top = 48
          Width = 720
          Height = 193
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            510.645833333333300000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel269: TQRLabel
            Left = 6
            Top = 119
            Width = 167
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              314.854166666667000000
              441.854166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Fee Computations'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText236: TQRDBText
            Left = 134
            Top = 143
            Width = 109
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              354.541666666667000000
              378.354166666667000000
              288.395833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataField = 'UnitTrustName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel275: TQRLabel
            Left = 4
            Top = 143
            Width = 111
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              10.583333333333300000
              378.354166666667000000
              293.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText235: TQRDBText
            Left = 134
            Top = 165
            Width = 136
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              354.541666666667000000
              436.562500000000000000
              359.833333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'UnitTrustFeeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel285: TQRLabel
            Left = 4
            Top = 165
            Width = 67
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              10.583333333333300000
              436.562500000000000000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Fee Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBImage24: TQRDBImage
            Left = 8
            Top = 8
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              21.166666666666700000
              21.166666666666700000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText273: TQRDBText
            Left = 626
            Top = 6
            Width = 87
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              1656.291666666670000000
              15.875000000000000000
              230.187500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRBand119: TQRBand
          Left = 48
          Top = 241
          Width = 720
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            63.500000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel277: TQRLabel
            Left = 7
            Top = 3
            Width = 31
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              18.520833333333300000
              7.937500000000000000
              82.020833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Date'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel278: TQRLabel
            Left = 157
            Top = 5
            Width = 76
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              415.395833333333000000
              13.229166666666700000
              201.083333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '% / Annual'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel279: TQRLabel
            Left = 350
            Top = 3
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              926.041666666667000000
              7.937500000000000000
              71.437500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'NAV'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel280: TQRLabel
            Left = 482
            Top = 5
            Width = 25
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1275.291666666670000000
              13.229166666666700000
              66.145833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Fee'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel286: TQRLabel
            Left = 629
            Top = 3
            Width = 74
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1664.229166666670000000
              7.937500000000000000
              195.791666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Cumualtive'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand120: TQRBand
          Left = 48
          Top = 265
          Width = 720
          Height = 18
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
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
            Width = 23
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              21.166666666666700000
              0.000000000000000000
              60.854166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'Date'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText245: TQRDBText
            Left = 351
            Top = 0
            Width = 24
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              928.687500000000000000
              0.000000000000000000
              63.500000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'NAV'
            Mask = ',#0.00'
            OnPrint = DivideValues
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText246: TQRDBText
            Left = 633
            Top = 0
            Width = 71
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1674.812500000000000000
              0.000000000000000000
              187.854166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'FeeCumulative'
            Mask = '#,##0.00'
            OnPrint = DivideValues
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText248: TQRDBText
            Left = 487
            Top = 0
            Width = 19
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1288.520833333330000000
              0.000000000000000000
              50.270833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'Fee'
            Mask = '#,##0.00'
            OnPrint = DivideValues
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText244: TQRDBText
            Left = 176
            Top = 0
            Width = 56
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              465.666666666667000000
              0.000000000000000000
              148.166666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptFeeComputation
            DataField = 'Percentage'
            Mask = '#,##0.00'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand121: TQRBand
          Left = 48
          Top = 341
          Width = 720
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 577
            Top = 6
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1526.645833333330000000
              15.875000000000000000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
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
          object QRLabel282: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1767.416666666670000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object lblUnitFeePge: TQRLabel
            Left = 684
            Top = 6
            Width = 92
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1809.750000000000000000
              15.875000000000000000
              243.416666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'lblHoldPercPage'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRSysData37: TQRSysData
            Left = 6
            Top = 6
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              15.875000000000000000
              15.875000000000000000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand122: TQRBand
          Left = 48
          Top = 283
          Width = 720
          Height = 58
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              603.250000000000000000
              37.041666666666700000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel89: TQRLabel
            Left = 328
            Top = 26
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              867.833333333333000000
              68.791666666666700000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AfterPrint = QRUnitCounterpartyHoldingsAfterPrint
        DataSet = spRptUnitCounterparyHoldings
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand129: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 179
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            473.604166666666700000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel294: TQRLabel
            Left = 6
            Top = 119
            Width = 137
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              314.854166666667000000
              362.479166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Holdings as at'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText279: TQRDBText
            Left = 208
            Top = 119
            Width = 76
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              550.333333333333000000
              314.854166666667000000
              201.083333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBImage26: TQRDBImage
            Left = 8
            Top = 8
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              21.166666666666700000
              21.166666666666700000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText281: TQRDBText
            Left = 650
            Top = 6
            Width = 63
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              1719.791666666670000000
              15.875000000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRLabel679: TQRLabel
            Left = 6
            Top = 143
            Width = 52
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              378.354166666667000000
              137.583333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Branch'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText611: TQRDBText
            Left = 208
            Top = 143
            Width = 52
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              550.333333333333000000
              378.354166666667000000
              137.583333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'Branch'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRBand131: TQRBand
          Left = 19
          Top = 227
          Width = 778
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel297: TQRLabel
            Left = 7
            Top = 3
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              18.520833333333300000
              7.937500000000000000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Account'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel298: TQRLabel
            Left = 65
            Top = 3
            Width = 101
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              171.979166666667000000
              7.937500000000000000
              267.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel299: TQRLabel
            Left = 244
            Top = 3
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              645.583333333333000000
              7.937500000000000000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Units Held'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel300: TQRLabel
            Left = 493
            Top = 5
            Width = 86
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1304.395833333330000000
              13.229166666666700000
              227.541666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Market Value'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel301: TQRLabel
            Left = 408
            Top = 5
            Width = 73
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1079.500000000000000000
              13.229166666666700000
              193.145833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Book Value'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel302: TQRLabel
            Left = 601
            Top = 3
            Width = 74
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1590.145833333330000000
              7.937500000000000000
              195.791666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Profit/Loss'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel303: TQRLabel
            Left = 727
            Top = 5
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1923.520833333330000000
              13.229166666666700000
              132.291666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '% Incr.'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel210: TQRLabel
            Left = 351
            Top = 5
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              928.687500000000000000
              13.229166666666700000
              89.958333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Price'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand132: TQRBand
          Left = 19
          Top = 273
          Width = 778
          Height = 18
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
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
            Width = 37
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              10.583333333333300000
              0.000000000000000000
              97.895833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText283: TQRDBText
            Left = 66
            Top = 0
            Width = 175
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              174.625000000000000000
              0.000000000000000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'UnitTrustName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText284: TQRDBText
            Left = 267
            Top = 0
            Width = 42
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              706.437500000000000000
              0.000000000000000000
              111.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'UnitsHeld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText285: TQRDBText
            Left = 534
            Top = 0
            Width = 46
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1412.875000000000000000
              0.000000000000000000
              121.708333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'UnitsValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText286: TQRDBText
            Left = 436
            Top = 0
            Width = 45
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1153.583333333330000000
              0.000000000000000000
              119.062500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'BookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText287: TQRDBText
            Left = 651
            Top = 0
            Width = 24
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1722.437500000000000000
              0.000000000000000000
              63.500000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'Profit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText288: TQRDBText
            Left = 706
            Top = 0
            Width = 71
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1867.958333333330000000
              0.000000000000000000
              187.854166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'PercentageProfit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText189: TQRDBText
            Left = 350
            Top = 0
            Width = 35
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              926.041666666667000000
              0.000000000000000000
              92.604166666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'BidPrice'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
        end
        object QRBand133: TQRBand
          Left = 19
          Top = 375
          Width = 778
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 577
            Top = 6
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1526.645833333330000000
              15.875000000000000000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
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
          object QRLabel304: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1767.416666666670000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object lblUCHoldingsPge: TQRLabel
            Left = 684
            Top = 6
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1809.750000000000000000
              15.875000000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRSysData41: TQRSysData
            Left = 4
            Top = 2
            Width = 120
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              10.583333333333300000
              5.291666666666670000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand134: TQRBand
          Left = 19
          Top = 313
          Width = 778
          Height = 62
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            164.041666666666700000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr108: TQRExpr
            Left = 457
            Top = 1
            Width = 218
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1209.145833333330000000
              2.645833333333330000
              576.791666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr91: TQRExpr
            Left = 339
            Top = 1
            Width = 242
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              896.937500000000000000
              2.645833333333330000
              640.291666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.UnitsValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr94: TQRExpr
            Left = 238
            Top = 1
            Width = 241
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              629.708333333333000000
              2.645833333333330000
              637.645833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr92: TQRExpr
            Left = 73
            Top = 1
            Width = 236
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              193.145833333333000000
              2.645833333333330000
              624.416666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRShape6: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel90: TQRLabel
            Left = 340
            Top = 34
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              899.583333333333000000
              89.958333333333300000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand272: TQRBand
          Left = 19
          Top = 291
          Width = 778
          Height = 22
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 238
            Top = 1
            Width = 241
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              629.708333333333000000
              2.645833333333330000
              637.645833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr248: TQRExpr
            Left = 73
            Top = 1
            Width = 236
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              193.145833333333000000
              2.645833333333330000
              624.416666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr249: TQRExpr
            Left = 339
            Top = 1
            Width = 242
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              896.937500000000000000
              2.645833333333330000
              640.291666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.UnitsValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr250: TQRExpr
            Left = 457
            Top = 1
            Width = 218
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1209.145833333330000000
              2.645833333333330000
              576.791666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCounterparyHoldings.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
        end
        object QRGroup36: TQRGroup
          Left = 19
          Top = 251
          Width = 778
          Height = 22
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 69
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              0.000000000000000000
              182.562500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCounterparyHoldings
            DataField = 'LongName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel296: TQRLabel
            Left = 4
            Top = 2
            Width = 94
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              10.583333333333300000
              5.291666666666670000
              248.708333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Account Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptUnitTrustHoldingsSummary
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand135: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 151
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 137
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              314.854166666667000000
              362.479166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Holdings as at'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText289: TQRDBText
            Left = 208
            Top = 119
            Width = 76
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              550.333333333333000000
              314.854166666667000000
              201.083333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBImage27: TQRDBImage
            Left = 8
            Top = 8
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              21.166666666666700000
              21.166666666666700000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText291: TQRDBText
            Left = 686
            Top = 4
            Width = 87
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              1815.041666666670000000
              10.583333333333300000
              230.187500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRBand136: TQRBand
          Left = 19
          Top = 199
          Width = 778
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel308: TQRLabel
            Left = 9
            Top = 3
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              23.812500000000000000
              7.937500000000000000
              87.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Fund'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel309: TQRLabel
            Left = 110
            Top = 3
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              291.041666666667000000
              7.937500000000000000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Units Held'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel310: TQRLabel
            Left = 457
            Top = 5
            Width = 86
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1209.145833333330000000
              13.229166666666700000
              227.541666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Market Value'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel311: TQRLabel
            Left = 230
            Top = 3
            Width = 73
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              608.541666666667000000
              7.937500000000000000
              193.145833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Book Value'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel312: TQRLabel
            Left = 599
            Top = 3
            Width = 74
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1584.854166666670000000
              7.937500000000000000
              195.791666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Profit/Loss'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel313: TQRLabel
            Left = 726
            Top = 5
            Width = 50
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1920.875000000000000000
              13.229166666666700000
              132.291666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '% Incr.'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel305: TQRLabel
            Left = 349
            Top = 1
            Width = 34
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              923.395833333333000000
              2.645833333333330000
              89.958333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Price'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            OnPrint = LabelPrefix
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand137: TQRBand
          Left = 19
          Top = 223
          Width = 778
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
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
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              21.166666666666700000
              0.000000000000000000
              187.854166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'Name'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText294: TQRDBText
            Left = 141
            Top = 1
            Width = 37
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              373.062500000000000000
              2.645833333333330000
              97.895833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'Quantity'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText295: TQRDBText
            Left = 491
            Top = 0
            Width = 52
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1299.104166666670000000
              0.000000000000000000
              137.583333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'MarketValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText296: TQRDBText
            Left = 258
            Top = 0
            Width = 45
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              682.625000000000000000
              0.000000000000000000
              119.062500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'BookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText297: TQRDBText
            Left = 650
            Top = 0
            Width = 24
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1719.791666666670000000
              0.000000000000000000
              63.500000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'Profit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText298: TQRDBText
            Left = 706
            Top = 0
            Width = 71
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1867.958333333330000000
              0.000000000000000000
              187.854166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'PercentageProfit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText290: TQRDBText
            Left = 347
            Top = -2
            Width = 35
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              918.104166666667000000
              -5.291666666666670000
              92.604166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustHoldingsSummary
            DataField = 'BidPrice'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
        end
        object QRBand138: TQRBand
          Left = 19
          Top = 295
          Width = 778
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 577
            Top = 6
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1526.645833333330000000
              15.875000000000000000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
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
          object QRLabel314: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1767.416666666670000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object lblUTHoldingsSPge: TQRLabel
            Left = 684
            Top = 6
            Width = 14
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1809.750000000000000000
              15.875000000000000000
              37.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'lbl'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRSysData43: TQRSysData
            Left = 6
            Top = 6
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              15.875000000000000000
              15.875000000000000000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand139: TQRBand
          Left = 19
          Top = 237
          Width = 778
          Height = 58
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
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
          object QRExpr95: TQRExpr
            Left = 307
            Top = 1
            Width = 237
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              812.270833333333000000
              2.645833333333330000
              627.062500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustHoldingsSummary.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr96: TQRExpr
            Left = -42
            Top = 1
            Width = 221
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              -111.125000000000000000
              2.645833333333330000
              584.729166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustHoldingsSummary.Quantity)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr97: TQRExpr
            Left = 72
            Top = 1
            Width = 232
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              190.500000000000000000
              2.645833333333330000
              613.833333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustHoldingsSummary.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr98: TQRExpr
            Left = 466
            Top = 1
            Width = 208
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1232.958333333330000000
              2.645833333333330000
              550.333333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitTrustHoldingsSummary.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRShape7: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel91: TQRLabel
            Left = 340
            Top = 34
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              899.583333333333000000
              89.958333333333300000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
      end
    end
    object tabCheque: TTabSheet
      Caption = 'Cheque'
      ImageIndex = 7
      object QRCheque: TQuickRep
        Left = 32
        Top = 14
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spChequePayment
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand1: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 241
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 129
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              121.708333333333000000
              381.000000000000000000
              341.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'CounterpartyName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText15: TQRDBText
            Left = 46
            Top = 168
            Width = 65
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              121.708333333333000000
              444.500000000000000000
              171.979166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'ClientNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel1: TQRLabel
            Left = 14
            Top = 220
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              37.041666666666700000
              582.083333333333000000
              87.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel2: TQRLabel
            Left = 106
            Top = 218
            Width = 129
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              280.458333333333000000
              576.791666666667000000
              341.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Transaction Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel3: TQRLabel
            Left = 306
            Top = 220
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              809.625000000000000000
              582.083333333333000000
              108.479166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Debit'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel4: TQRLabel
            Left = 434
            Top = 220
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1148.291666666670000000
              582.083333333333000000
              129.645833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Credit'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand2: TQRBand
          Left = 48
          Top = 289
          Width = 698
          Height = 22
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 92
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              21.166666666666700000
              5.291666666666670000
              243.416666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'TrxnValueDate'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText3: TQRDBText
            Left = 108
            Top = 2
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              285.750000000000000000
              5.291666666666670000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'TrxnTypeName'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText4: TQRDBText
            Left = 306
            Top = 2
            Width = 106
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              809.625000000000000000
              5.291666666666670000
              280.458333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'TrxnDebitAmount'
            Mask = '#,##0.00'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText5: TQRDBText
            Left = 436
            Top = 2
            Width = 113
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1153.583333333330000000
              5.291666666666670000
              298.979166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'trxnCreditAmount'
            Mask = '#,##0.00'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand3: TQRBand
          Left = 48
          Top = 311
          Width = 698
          Height = 248
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 81
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              148.166666666667000000
              132.291666666667000000
              214.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'ChequeName'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText6: TQRDBText
            Left = 36
            Top = 104
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              95.250000000000000000
              275.166666666667000000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqMillions'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText7: TQRDBText
            Left = 96
            Top = 104
            Width = 43
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              254.000000000000000000
              275.166666666667000000
              113.770833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqHOT'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText8: TQRDBText
            Left = 154
            Top = 104
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              407.458333333333000000
              275.166666666667000000
              129.645833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqTOT'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText9: TQRDBText
            Left = 212
            Top = 104
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              560.916666666667000000
              275.166666666667000000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqThousands'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText10: TQRDBText
            Left = 276
            Top = 104
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              730.250000000000000000
              275.166666666667000000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqHundreds'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText11: TQRDBText
            Left = 338
            Top = 104
            Width = 57
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              894.291666666667000000
              275.166666666667000000
              150.812500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqTens'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText12: TQRDBText
            Left = 404
            Top = 104
            Width = 65
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1068.916666666670000000
              275.166666666667000000
              171.979166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'chqUnits'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText13: TQRDBText
            Left = 500
            Top = 104
            Width = 109
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1322.916666666670000000
              275.166666666667000000
              288.395833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'ChequeAmount'
            Mask = '#,##0.00'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText16: TQRDBText
            Left = 500
            Top = 52
            Width = 121
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1322.916666666670000000
              137.583333333333000000
              320.145833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spChequePayment
            DataField = 'ChequeValueDate'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptUnitTrustComparison
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand4: TQRBand
          Left = 48
          Top = 269
          Width = 960
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
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
            Width = 43
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1267.354166666670000000
              0.000000000000000000
              113.770833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'AvgPrice'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText22: TQRDBText
            Left = 332
            Top = 1
            Width = 42
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              878.416666666667000000
              2.645833333333330000
              111.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'EndPrice'
            Mask = '#,##0.00'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText23: TQRDBText
            Left = 7
            Top = 0
            Width = 54
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              18.520833333333300000
              0.000000000000000000
              142.875000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'ShortName'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText24: TQRDBText
            Left = 650
            Top = -1
            Width = 18
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1719.791666666670000000
              -2.645833333333330000
              47.625000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'Diff'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText25: TQRDBText
            Left = 162
            Top = 1
            Width = 48
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              428.625000000000000000
              2.645833333333330000
              127.000000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'StartPrice'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText26: TQRDBText
            Left = 758
            Top = 1
            Width = 73
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              2005.541666666670000000
              2.645833333333330000
              193.145833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'PercentageDiff'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand5: TQRBand
          Left = 48
          Top = 48
          Width = 960
          Height = 187
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 162
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              10.583333333333300000
              285.750000000000000000
              428.625000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Comparison'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText27: TQRDBText
            Left = 97
            Top = 135
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              256.645833333333000000
              357.187500000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'StartDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel10: TQRLabel
            Left = 4
            Top = 135
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              10.583333333333300000
              357.187500000000000000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Start Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel11: TQRLabel
            Left = 4
            Top = 152
            Width = 59
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              10.583333333333300000
              402.166666666667000000
              156.104166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'End Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage1: TQRDBImage
            Left = 4
            Top = 2
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              10.583333333333300000
              5.291666666666670000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText28: TQRDBText
            Left = 859
            Top = 2
            Width = 96
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              2272.770833333330000000
              5.291666666666670000
              254.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText29: TQRDBText
            Left = 97
            Top = 152
            Width = 55
            Height = 17
            Cursor = crDrag
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              256.645833333333000000
              402.166666666667000000
              145.520833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitTrustComparison
            DataField = 'EndDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand6: TQRBand
          Left = 48
          Top = 235
          Width = 960
          Height = 34
          Frame.Color = clGray
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            89.958333333333340000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRExpr3: TQRExpr
            Left = 281
            Top = -1
            Width = 92
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              743.479166666667000000
              -2.645833333333330000
              243.416666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = #39'Prices as of '#39' + spRptUnitTrustComparison.EndDate'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel15: TQRLabel
            Left = 599
            Top = 0
            Width = 69
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1584.854166666670000000
              0.000000000000000000
              182.562500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Difference'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel16: TQRLabel
            Left = 685
            Top = 0
            Width = 147
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1812.395833333330000000
              0.000000000000000000
              388.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Percentage Difference'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel17: TQRLabel
            Left = 456
            Top = 0
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1206.500000000000000000
              0.000000000000000000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Avg. Price'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr2: TQRExpr
            Left = 113
            Top = 0
            Width = 98
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              298.979166666667000000
              0.000000000000000000
              259.291666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            WordWrap = True
            Expression = #39'Prices as of '#39' + spRptUnitTrustComparison.StartDate'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 8
            Top = 0
            Width = 38
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              21.166666666666700000
              0.000000000000000000
              100.541666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object SummaryBand1: TQRBand
          Left = 48
          Top = 286
          Width = 960
          Height = 57
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel92: TQRLabel
            Left = 340
            Top = 34
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              899.583333333333000000
              89.958333333333300000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptUTCreations
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand7: TQRBand
          Left = 48
          Top = 29
          Width = 720
          Height = 190
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 8
            Top = 4
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              21.166666666666700000
              10.583333333333300000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText31: TQRDBText
            Left = 628
            Top = 2
            Width = 85
            Height = 91
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              240.770833333333000000
              1661.583333333330000000
              5.291666666666670000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel21: TQRLabel
            Left = 6
            Top = 119
            Width = 272
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              314.854166666667000000
              719.666666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Creation/Liquidation Notification'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel23: TQRLabel
            Left = 6
            Top = 145
            Width = 97
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              15.875000000000000000
              383.645833333333000000
              256.645833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText35: TQRDBText
            Left = 104
            Top = 145
            Width = 175
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              275.166666666667000000
              383.645833333333000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'UnitTrust'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRBand8: TQRBand
          Left = 48
          Top = 219
          Width = 720
          Height = 6
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              15.875000000000000000
              15.875000000000000000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand10: TQRBand
          Left = 48
          Top = 615
          Width = 720
          Height = 2
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              566.208333333333000000
              108.479166666667000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'StartUnits'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel13: TQRLabel
            Left = 22
            Top = 41
            Width = 178
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              108.479166666667000000
              470.958333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Units in issue (Opening Balance)'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel14: TQRLabel
            Left = 22
            Top = 92
            Width = 83
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              243.416666666667000000
              219.604166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit offer price'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel19: TQRLabel
            Left = 22
            Top = 66
            Width = 164
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              174.625000000000000000
              433.916666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Amount invested/disinvested'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText33: TQRDBText
            Left = 214
            Top = 66
            Width = 175
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              566.208333333333000000
              174.625000000000000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'AmountDifference'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText34: TQRDBText
            Left = 214
            Top = 92
            Width = 175
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              566.208333333333000000
              243.416666666667000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'UnitPrice'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel22: TQRLabel
            Left = 22
            Top = 16
            Width = 25
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              42.333333333333300000
              66.145833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText38: TQRDBText
            Left = 214
            Top = 16
            Width = 175
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              566.208333333333000000
              42.333333333333300000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'ValueDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel20: TQRLabel
            Left = 22
            Top = 143
            Width = 174
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              378.354166666667000000
              460.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Units in issue (Closing Balance)'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText36: TQRDBText
            Left = 214
            Top = 143
            Width = 175
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              566.208333333333000000
              378.354166666667000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'EndUnits'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText40: TQRDBText
            Left = 214
            Top = 117
            Width = 175
            Height = 21
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              55.562500000000000000
              566.208333333333000000
              309.562500000000000000
              463.020833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTCreations
            DataField = 'UnitsDifference'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel26: TQRLabel
            Left = 22
            Top = 117
            Width = 131
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              309.562500000000000000
              346.604166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Units created/liquidated'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel24: TQRLabel
            Left = 22
            Top = 187
            Width = 406
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              494.770833333333000000
              1074.208333333330000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 
              'This serves to notify you that we have created/liquidated units ' +
              'as per details above.'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel25: TQRLabel
            Left = 22
            Top = 207
            Width = 240
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              547.687500000000000000
              635.000000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Reasons for creation/liquidation are given below :'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape30: TQRShape
            Left = 22
            Top = 242
            Width = 665
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              58.208333333333300000
              640.291666666667000000
              1759.479166666670000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRShape1: TQRShape
            Left = 22
            Top = 270
            Width = 665
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              58.208333333333300000
              714.375000000000000000
              1759.479166666670000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel390: TQRLabel
            Left = 22
            Top = 313
            Width = 81
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              828.145833333333000000
              214.312500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Prepared By'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape2: TQRShape
            Left = 116
            Top = 322
            Width = 155
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              306.916666666667000000
              851.958333333333000000
              410.104166666667000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel393: TQRLabel
            Left = 335
            Top = 313
            Width = 92
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              886.354166666667000000
              828.145833333333000000
              243.416666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Authorised By'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRShape45: TQRShape
            Left = 440
            Top = 322
            Width = 155
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1164.166666666670000000
              851.958333333333000000
              410.104166666667000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRSysData2: TQRSysData
            Left = 22
            Top = 350
            Width = 107
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              58.208333333333300000
              926.041666666667000000
              283.104166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Text = 'Date: '
            Transparent = False
            ExportAs = exptText
            FontSize = 8
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptUnitCapitalGains
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand12: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 241
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 96
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              314.854166666667000000
              254.000000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Capital Gains'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBImage3: TQRDBImage
            Left = 8
            Top = 8
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              21.166666666666700000
              21.166666666666700000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText39: TQRDBText
            Left = 686
            Top = 4
            Width = 87
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              1815.041666666670000000
              10.583333333333300000
              230.187500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel37: TQRLabel
            Left = 6
            Top = 145
            Width = 53
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              383.645833333333000000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Account'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel38: TQRLabel
            Left = 6
            Top = 166
            Width = 101
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              439.208333333333000000
              267.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel39: TQRLabel
            Left = 6
            Top = 188
            Width = 67
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              497.416666666667000000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Start Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel40: TQRLabel
            Left = 6
            Top = 209
            Width = 59
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              552.979166666667000000
              156.104166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'End Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText48: TQRDBText
            Left = 206
            Top = 188
            Width = 63
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              497.416666666667000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'StartDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText49: TQRDBText
            Left = 206
            Top = 209
            Width = 55
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              552.979166666667000000
              145.520833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'EndDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText37: TQRDBText
            Left = 206
            Top = 145
            Width = 53
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              383.645833333333000000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'Account'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText50: TQRDBText
            Left = 206
            Top = 166
            Width = 65
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              439.208333333333000000
              171.979166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'Unit Trust'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand13: TQRBand
          Left = 19
          Top = 289
          Width = 778
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel28: TQRLabel
            Left = 9
            Top = 4
            Width = 33
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              23.812500000000000000
              10.583333333333300000
              87.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Fund'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel29: TQRLabel
            Left = 124
            Top = 4
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              328.083333333333000000
              10.583333333333300000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Account'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel30: TQRLabel
            Left = 474
            Top = 4
            Width = 69
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1254.125000000000000000
              10.583333333333300000
              182.562500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Cost Value'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel31: TQRLabel
            Left = 240
            Top = 4
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              635.000000000000000000
              10.583333333333300000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Sale Date'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel32: TQRLabel
            Left = 580
            Top = 4
            Width = 93
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1534.583333333330000000
              10.583333333333300000
              246.062500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Sale Proceeds'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel33: TQRLabel
            Left = 739
            Top = 4
            Width = 37
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1955.270833333330000000
              10.583333333333300000
              97.895833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Profit'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel34: TQRLabel
            Left = 349
            Top = 4
            Width = 56
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              923.395833333333000000
              10.583333333333300000
              148.166666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Quantity'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand14: TQRBand
          Left = 19
          Top = 313
          Width = 778
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
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
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              21.166666666666700000
              0.000000000000000000
              187.854166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'UnitTrustName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText42: TQRDBText
            Left = 126
            Top = 3
            Width = 109
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              333.375000000000000000
              7.937500000000000000
              288.395833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText43: TQRDBText
            Left = 483
            Top = 2
            Width = 60
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1277.937500000000000000
              5.291666666666670000
              158.750000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'SellBookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText44: TQRDBText
            Left = 239
            Top = 0
            Width = 44
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              632.354166666667000000
              0.000000000000000000
              116.416666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'ValueDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText45: TQRDBText
            Left = 641
            Top = 0
            Width = 33
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1695.979166666670000000
              0.000000000000000000
              87.312500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'Amount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText46: TQRDBText
            Left = 753
            Top = 0
            Width = 24
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1992.312500000000000000
              0.000000000000000000
              63.500000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'Profit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText47: TQRDBText
            Left = 367
            Top = 0
            Width = 37
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              971.020833333333000000
              0.000000000000000000
              97.895833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitCapitalGains
            DataField = 'Quantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
        end
        object QRBand15: TQRBand
          Left = 19
          Top = 379
          Width = 778
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 577
            Top = 6
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1526.645833333330000000
              15.875000000000000000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
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
          object QRLabel35: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1767.416666666670000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel36: TQRLabel
            Left = 684
            Top = 6
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1809.750000000000000000
              15.875000000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRSysData4: TQRSysData
            Left = 6
            Top = 6
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              15.875000000000000000
              15.875000000000000000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand16: TQRBand
          Left = 19
          Top = 327
          Width = 778
          Height = 52
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
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
          object QRExpr6: TQRExpr
            Left = 506
            Top = 3
            Width = 168
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1338.791666666670000000
              7.937500000000000000
              444.500000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCapitalGains.Amount)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr1: TQRExpr
            Left = 343
            Top = 1
            Width = 200
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              907.520833333333000000
              2.645833333333330000
              529.166666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCapitalGains.SellBookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr4: TQRExpr
            Left = 618
            Top = 3
            Width = 159
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1635.125000000000000000
              7.937500000000000000
              420.687500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUnitCapitalGains.Profit)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRShape9: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel93: TQRLabel
            Left = 340
            Top = 34
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              899.583333333333000000
              89.958333333333300000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptClientSpecialInstructions
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand17: TQRBand
          Left = 48
          Top = 255
          Width = 960
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
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
            Width = 91
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1132.416666666670000000
              2.645833333333330000
              240.770833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'SpecialInstructions'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText53: TQRDBText
            Left = 7
            Top = 0
            Width = 41
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              18.520833333333300000
              0.000000000000000000
              108.479166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'ClientNo'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText55: TQRDBText
            Left = 161
            Top = 1
            Width = 51
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              425.979166666667000000
              2.645833333333330000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = True
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'LongName'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand18: TQRBand
          Left = 48
          Top = 48
          Width = 960
          Height = 187
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 191
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              10.583333333333300000
              285.750000000000000000
              505.354166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client Special Instructions'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText57: TQRDBText
            Left = 111
            Top = 148
            Width = 156
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              293.687500000000000000
              391.583333333333000000
              412.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'CounterpartyTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel42: TQRLabel
            Left = 4
            Top = 148
            Width = 74
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              10.583333333333300000
              391.583333333333000000
              195.791666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage4: TQRDBImage
            Left = 4
            Top = 2
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              10.583333333333300000
              5.291666666666670000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText58: TQRDBText
            Left = 859
            Top = 2
            Width = 96
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              2272.770833333330000000
              5.291666666666670000
              254.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = tblCompany
            DataField = 'ReportAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel44: TQRLabel
            Left = 4
            Top = 130
            Width = 104
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              10.583333333333300000
              343.958333333333000000
              275.166666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Custodial Group'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText60: TQRDBText
            Left = 111
            Top = 130
            Width = 137
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              293.687500000000000000
              343.958333333333000000
              362.479166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptClientSpecialInstructions
            DataField = 'CustodialGroupName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand19: TQRBand
          Left = 48
          Top = 235
          Width = 960
          Height = 20
          Frame.Color = clGray
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            52.916666666666660000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel45: TQRLabel
            Left = 428
            Top = 2
            Width = 131
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1132.416666666670000000
              5.291666666666670000
              346.604166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Special Instructions'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel46: TQRLabel
            Left = 160
            Top = 0
            Width = 79
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              423.333333333333000000
              0.000000000000000000
              209.020833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client Name'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel50: TQRLabel
            Left = 8
            Top = 0
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              21.166666666666700000
              0.000000000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client No.'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object PageFooterBand1: TQRBand
          Left = 48
          Top = 312
          Width = 960
          Height = 27
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              15.875000000000000000
              10.583333333333300000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
          object QRSysData6: TQRSysData
            Left = 577
            Top = 4
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1526.645833333330000000
              10.583333333333300000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
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
          object QRLabel43: TQRLabel
            Left = 668
            Top = 4
            Width = 12
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1767.416666666670000000
              10.583333333333300000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel47: TQRLabel
            Left = 684
            Top = 4
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1809.750000000000000000
              10.583333333333300000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object SummaryBand2: TQRBand
          Left = 48
          Top = 272
          Width = 960
          Height = 40
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              21.166666666666700000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel94: TQRLabel
            Left = 340
            Top = 20
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              899.583333333333000000
              52.916666666666700000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptUTClientList
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand20: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 273
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            722.312500000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel48: TQRLabel
            Left = 6
            Top = 119
            Width = 73
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              314.854166666667000000
              193.145833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client List'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBImage5: TQRDBImage
            Left = 8
            Top = 8
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              21.166666666666700000
              21.166666666666700000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText54: TQRDBText
            Left = 699
            Top = 4
            Width = 76
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              1849.437500000000000000
              10.583333333333300000
              201.083333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRLabel61: TQRLabel
            Left = 6
            Top = 145
            Width = 101
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              383.645833333333000000
              267.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText68: TQRDBText
            Left = 206
            Top = 143
            Width = 114
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              378.354166666667000000
              301.625000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'UnitTrustName_1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel62: TQRLabel
            Left = 6
            Top = 166
            Width = 71
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              439.208333333333000000
              187.854166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Value Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText69: TQRDBText
            Left = 206
            Top = 166
            Width = 67
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              439.208333333333000000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel63: TQRLabel
            Left = 6
            Top = 188
            Width = 74
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              497.416666666667000000
              195.791666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText70: TQRDBText
            Left = 206
            Top = 188
            Width = 156
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              497.416666666667000000
              412.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'CounterpartyTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel64: TQRLabel
            Left = 6
            Top = 209
            Width = 104
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              552.979166666667000000
              275.166666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Custodial Group'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText71: TQRDBText
            Left = 206
            Top = 209
            Width = 137
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              552.979166666667000000
              362.479166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'CustodialGroupName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel65: TQRLabel
            Left = 6
            Top = 230
            Width = 58
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              608.541666666667000000
              153.458333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Order By'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText72: TQRDBText
            Left = 206
            Top = 230
            Width = 54
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              608.541666666667000000
              142.875000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'OrderBy'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel74: TQRLabel
            Left = 6
            Top = 250
            Width = 46
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              661.458333333333000000
              121.708333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Branch'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText83: TQRDBText
            Left = 206
            Top = 250
            Width = 102
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              661.458333333333000000
              269.875000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'SelectedBranch'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand21: TQRBand
          Left = 19
          Top = 321
          Width = 778
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel49: TQRLabel
            Left = 3
            Top = 3
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              7.937500000000000000
              7.937500000000000000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Account'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel51: TQRLabel
            Left = 85
            Top = 3
            Width = 38
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              224.895833333333000000
              7.937500000000000000
              100.541666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Name'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel52: TQRLabel
            Left = 249
            Top = 3
            Width = 41
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              658.812500000000000000
              7.937500000000000000
              108.479166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Phone'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel53: TQRLabel
            Left = 391
            Top = 1
            Width = 78
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1034.520833333330000000
              2.645833333333330000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Upfront Fee'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel54: TQRLabel
            Left = 331
            Top = 3
            Width = 46
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              875.770833333333000000
              7.937500000000000000
              121.708333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Branch'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel55: TQRLabel
            Left = 480
            Top = 1
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1270.000000000000000000
              2.645833333333330000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Units Held'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel56: TQRLabel
            Left = 578
            Top = 3
            Width = 73
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1529.291666666670000000
              7.937500000000000000
              193.145833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Book Value'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel60: TQRLabel
            Left = 690
            Top = 1
            Width = 86
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1825.625000000000000000
              2.645833333333330000
              227.541666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Market Value'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand22: TQRBand
          Left = 19
          Top = 371
          Width = 778
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
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
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              10.583333333333300000
              0.000000000000000000
              211.666666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText59: TQRDBText
            Left = 85
            Top = 0
            Width = 161
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              224.895833333333000000
              0.000000000000000000
              425.979166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = True
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText61: TQRDBText
            Left = 503
            Top = 2
            Width = 42
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1330.854166666670000000
              5.291666666666670000
              111.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'UnitsHeld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText62: TQRDBText
            Left = 724
            Top = 2
            Width = 52
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1915.583333333330000000
              5.291666666666670000
              137.583333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'MarketValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText63: TQRDBText
            Left = 604
            Top = 2
            Width = 45
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1598.083333333330000000
              5.291666666666670000
              119.062500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'BookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText64: TQRDBText
            Left = 249
            Top = 0
            Width = 71
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              658.812500000000000000
              0.000000000000000000
              187.854166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'PhoneNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText65: TQRDBText
            Left = 331
            Top = 0
            Width = 72
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              875.770833333333000000
              0.000000000000000000
              190.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'Branch'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText67: TQRDBText
            Left = 419
            Top = 0
            Width = 34
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1108.604166666670000000
              0.000000000000000000
              89.958333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'UpfrontFee'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
        end
        object QRBand23: TQRBand
          Left = 19
          Top = 469
          Width = 778
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 577
            Top = 6
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1526.645833333330000000
              15.875000000000000000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
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
          object QRLabel57: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1767.416666666670000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel58: TQRLabel
            Left = 683
            Top = 6
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1807.104166666670000000
              15.875000000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRSysData8: TQRSysData
            Left = 6
            Top = 6
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              15.875000000000000000
              15.875000000000000000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand24: TQRBand
          Left = 19
          Top = 409
          Width = 778
          Height = 60
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            158.750000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr5: TQRExpr
            Left = 472
            Top = 0
            Width = 178
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1248.833333333330000000
              0.000000000000000000
              470.958333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTClientList.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr8: TQRExpr
            Left = 370
            Top = 2
            Width = 173
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              978.958333333333000000
              5.291666666666670000
              457.729166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTClientList.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr9: TQRExpr
            Left = 589
            Top = 0
            Width = 188
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1558.395833333330000000
              0.000000000000000000
              497.416666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTClientList.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRShape11: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel95: TQRLabel
            Left = 340
            Top = 34
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              899.583333333333000000
              89.958333333333300000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRGroup35: TQRGroup
          Left = 19
          Top = 345
          Width = 778
          Height = 26
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 101
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              10.583333333333300000
              267.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText66: TQRDBText
            Left = 208
            Top = 4
            Width = 98
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              550.333333333333000000
              10.583333333333300000
              259.291666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTClientList
            DataField = 'UnitTrustName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand271: TQRBand
          Left = 19
          Top = 385
          Width = 778
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 372
            Top = 2
            Width = 173
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              984.250000000000000000
              5.291666666666670000
              457.729166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTClientList.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr245: TQRExpr
            Left = 470
            Top = 2
            Width = 178
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1243.541666666670000000
              5.291666666666670000
              470.958333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTClientList.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr246: TQRExpr
            Left = 589
            Top = 2
            Width = 188
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1558.395833333330000000
              5.291666666666670000
              497.416666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTClientList.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        DataSet = spRptUTExceptions
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand25: TQRBand
          Left = 19
          Top = 48
          Width = 778
          Height = 263
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Top = 119
            Width = 81
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              314.854166666667000000
              214.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Exceptions'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBImage6: TQRDBImage
            Left = 8
            Top = 8
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              21.166666666666700000
              21.166666666666700000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText51: TQRDBText
            Left = 699
            Top = 4
            Width = 76
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              1849.437500000000000000
              10.583333333333300000
              201.083333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRLabel68: TQRLabel
            Left = 6
            Top = 166
            Width = 71
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              439.208333333333000000
              187.854166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Value Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText74: TQRDBText
            Left = 206
            Top = 166
            Width = 67
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              439.208333333333000000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel69: TQRLabel
            Left = 6
            Top = 188
            Width = 74
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              497.416666666667000000
              195.791666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText75: TQRDBText
            Left = 206
            Top = 188
            Width = 156
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              497.416666666667000000
              412.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'CounterpartyTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel70: TQRLabel
            Left = 6
            Top = 209
            Width = 104
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              552.979166666667000000
              275.166666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Custodial Group'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText76: TQRDBText
            Left = 206
            Top = 209
            Width = 137
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              552.979166666667000000
              362.479166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'CustodialGroupName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel71: TQRLabel
            Left = 6
            Top = 232
            Width = 58
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              613.833333333333000000
              153.458333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Order By'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText77: TQRDBText
            Left = 206
            Top = 232
            Width = 54
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              545.041666666667000000
              613.833333333333000000
              142.875000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'OrderBy'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Mask = 'dd-MMM-yyyy'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand26: TQRBand
          Left = 19
          Top = 311
          Width = 778
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            63.500000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbColumnHeader
          object QRLabel72: TQRLabel
            Left = 7
            Top = 3
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              18.520833333333300000
              7.937500000000000000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Account'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel73: TQRLabel
            Left = 65
            Top = 3
            Width = 38
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              171.979166666667000000
              7.937500000000000000
              100.541666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Name'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel75: TQRLabel
            Left = 333
            Top = 3
            Width = 52
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              881.062500000000000000
              7.937500000000000000
              137.583333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Balance'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel77: TQRLabel
            Left = 442
            Top = 1
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1169.458333333330000000
              2.645833333333330000
              177.270833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Units Held'
            Color = clWhite
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel78: TQRLabel
            Left = 560
            Top = 3
            Width = 73
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1481.666666666670000000
              7.937500000000000000
              193.145833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Book Value'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel79: TQRLabel
            Left = 690
            Top = 1
            Width = 86
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1825.625000000000000000
              2.645833333333330000
              227.541666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Market Value'
            Color = clWhite
            OnPrint = LabelPrefix
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand27: TQRBand
          Left = 19
          Top = 387
          Width = 778
          Height = 14
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
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
            Width = 37
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              21.166666666666700000
              0.000000000000000000
              97.895833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'ClientNo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText79: TQRDBText
            Left = 64
            Top = 0
            Width = 213
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              169.333333333333000000
              0.000000000000000000
              563.562500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText80: TQRDBText
            Left = 463
            Top = 0
            Width = 42
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1225.020833333330000000
              0.000000000000000000
              111.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'UnitsHeld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText81: TQRDBText
            Left = 724
            Top = 2
            Width = 52
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1915.583333333330000000
              5.291666666666670000
              137.583333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'MarketValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText82: TQRDBText
            Left = 586
            Top = 4
            Width = 45
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              1550.458333333330000000
              10.583333333333300000
              119.062500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'BookValue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText84: TQRDBText
            Left = 313
            Top = 0
            Width = 72
            Height = 13
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              34.395833333333300000
              828.145833333333000000
              0.000000000000000000
              190.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'ActualBalance'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            OnPrint = DivideValues
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
        end
        object QRBand28: TQRBand
          Left = 19
          Top = 509
          Width = 778
          Height = 30
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 577
            Top = 6
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1526.645833333330000000
              15.875000000000000000
              224.895833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
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
          object QRLabel80: TQRLabel
            Left = 668
            Top = 6
            Width = 12
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1767.416666666670000000
              15.875000000000000000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel81: TQRLabel
            Left = 683
            Top = 6
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1807.104166666670000000
              15.875000000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRSysData10: TQRSysData
            Left = 6
            Top = 6
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              15.875000000000000000
              15.875000000000000000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand29: TQRBand
          Left = 19
          Top = 449
          Width = 778
          Height = 60
          Frame.Color = clBlack
          Frame.DrawTop = True
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            158.750000000000000000
            2058.458333333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr7: TQRExpr
            Left = 450
            Top = 0
            Width = 184
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1190.625000000000000000
              0.000000000000000000
              486.833333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr10: TQRExpr
            Left = 326
            Top = 0
            Width = 179
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              862.541666666667000000
              0.000000000000000000
              473.604166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr11: TQRExpr
            Left = 583
            Top = 0
            Width = 194
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1542.520833333330000000
              0.000000000000000000
              513.291666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr20: TQRExpr
            Left = 184
            Top = 2
            Width = 203
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              486.833333333333000000
              5.291666666666670000
              537.104166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = False
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.ActualBalance)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRShape12: TQRShape
            Left = 240
            Top = 22
            Width = 373
            Height = 11
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              29.104166666666700000
              635.000000000000000000
              58.208333333333300000
              986.895833333333000000)
            XLColumn = 0
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel96: TQRLabel
            Left = 340
            Top = 34
            Width = 123
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              899.583333333333000000
              89.958333333333300000
              325.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = '~~End of report~~'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRGroup1: TQRGroup
          Left = 19
          Top = 335
          Width = 778
          Height = 26
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 101
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              10.583333333333300000
              267.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Exception Type'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText86: TQRDBText
            Left = 208
            Top = 4
            Width = 33
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              550.333333333333000000
              10.583333333333300000
              87.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'Type'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand30: TQRBand
          Left = 19
          Top = 425
          Width = 778
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 326
            Top = 2
            Width = 179
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              862.541666666667000000
              5.291666666666670000
              473.604166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr13: TQRExpr
            Left = 448
            Top = 4
            Width = 184
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1185.333333333330000000
              10.583333333333300000
              486.833333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr14: TQRExpr
            Left = 583
            Top = 2
            Width = 194
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1542.520833333330000000
              5.291666666666670000
              513.291666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr19: TQRExpr
            Left = 184
            Top = 2
            Width = 203
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              486.833333333333000000
              5.291666666666670000
              537.104166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.ActualBalance)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
        end
        object QRGroup2: TQRGroup
          Left = 19
          Top = 361
          Width = 778
          Height = 26
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 78
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              15.875000000000000000
              10.583333333333300000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Unit Trust Fund'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRDBText73: TQRDBText
            Left = 208
            Top = 4
            Width = 76
            Height = 19
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              50.270833333333300000
              550.333333333333000000
              10.583333333333300000
              201.083333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTExceptions
            DataField = 'UnitTrustName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
        end
        object QRBand31: TQRBand
          Left = 19
          Top = 401
          Width = 778
          Height = 24
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Left = 328
            Top = 2
            Width = 179
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              867.833333333333000000
              5.291666666666670000
              473.604166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.UnitsHeld)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr16: TQRExpr
            Left = 448
            Top = 4
            Width = 184
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1185.333333333330000000
              10.583333333333300000
              486.833333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.BookValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr17: TQRExpr
            Left = 583
            Top = 2
            Width = 194
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              1542.520833333330000000
              5.291666666666670000
              513.291666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.MarketValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr18: TQRExpr
            Left = 184
            Top = 2
            Width = 203
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              486.833333333333000000
              5.291666666666670000
              537.104166666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            OnPrint = DivideValues
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'SUM(spRptUTExceptions.ActualBalance)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
        end
      end
    end
    object TabSheet13: TTabSheet
      Caption = 'Unit Trust Statement'
      ImageIndex = 14
      object QRUTStatement: TQuickRep
        Left = 25
        Top = 17
        Width = 1123
        Height = 794
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AfterPrint = QRUTStatementAfterPrint
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object S: TQRBand
          Left = 29
          Top = 29
          Width = 1065
          Height = 291
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2159.000000000000000000
              711.729166666666800000
              510.645833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel76: TQRLabel
            Left = 607
            Top = 269
            Width = 165
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1606.020833333333000000
              711.729166666666800000
              436.562500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Balance Brought Forward'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText87: TQRDBText
            Left = 1
            Top = 152
            Width = 79
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              402.166666666666600000
              209.020833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel83: TQRLabel
            Left = 438
            Top = 170
            Width = 74
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              449.791666666666700000
              195.791666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Account No'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText88: TQRDBText
            Left = 526
            Top = 170
            Width = 61
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1391.708333333333000000
              449.791666666666700000
              161.395833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel84: TQRLabel
            Left = 438
            Top = 192
            Width = 67
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              508.000000000000000000
              177.270833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Start Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel85: TQRLabel
            Left = 438
            Top = 213
            Width = 59
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              563.562500000000000000
              156.104166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'End Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText89: TQRDBText
            Left = 526
            Top = 192
            Width = 56
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1391.708333333333000000
              508.000000000000000000
              148.166666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText90: TQRDBText
            Left = 526
            Top = 214
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1391.708333333333000000
              566.208333333333400000
              129.645833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBImage7: TQRDBImage
            Left = 4
            Top = 6
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              10.583333333333300000
              15.875000000000000000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText251: TQRDBText
            Left = 957
            Top = 6
            Width = 76
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              2532.062500000000000000
              15.875000000000000000
              201.083333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText91: TQRDBText
            Left = 1
            Top = 170
            Width = 81
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              449.791666666666700000
              214.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText498: TQRDBText
            Left = 1
            Top = 191
            Width = 88
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              505.354166666666700000
              232.833333333333400000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText501: TQRDBText
            Left = 1
            Top = 210
            Width = 88
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              555.625000000000000000
              232.833333333333400000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText502: TQRDBText
            Left = 1
            Top = 228
            Width = 57
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              603.250000000000000000
              150.812500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText503: TQRDBText
            Left = 1
            Top = 248
            Width = 80
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              656.166666666666800000
              211.666666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText554: TQRDBText
            Left = 526
            Top = 150
            Width = 49
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1391.708333333333000000
              396.875000000000000000
              129.645833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel585: TQRLabel
            Left = 438
            Top = 150
            Width = 59
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1158.875000000000000000
              396.875000000000000000
              156.104166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Client No'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand32: TQRBand
          Left = 29
          Top = 377
          Width = 1065
          Height = 18
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              13.229166666666670000
              0.000000000000000000
              910.166666666666600000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2333.625000000000000000
              0.000000000000000000
              473.604166666667000000)
            XLColumn = 0
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
            WordWrap = True
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              230.187500000000000000
              0.000000000000000000
              1584.854166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              851.958333333333400000
              0.000000000000000000
              968.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              592.666666666666800000
              0.000000000000000000
              952.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              -291.041666666666700000
              0.000000000000000000
              1526.645833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              0.000000000000000000
              1471.083333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1484.312500000000000000
              0.000000000000000000
              1103.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1021.291666666667000000
              2.645833333333333000
              1288.520833333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              463.020833333333400000
              0.000000000000000000
              1291.166666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
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
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              767.291666666666800000
              0.000000000000000000
              1354.666666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.DebitAmount,s' +
              'pRptUnitStatement.UnitsValue)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRDBText96: TQRDBText
            Left = 716
            Top = 0
            Width = 27
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              1894.416666666667000000
              0.000000000000000000
              71.437500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUnitStatement
            DataField = 'Price'
            Mask = '#,##0.000000000;(#,##0.000000000);#,##0.000000000'
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
        end
        object QRBand33: TQRBand
          Left = 29
          Top = 421
          Width = 1065
          Height = 30
          Frame.Color = clGray
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
          object QRDBText567: TQRDBText
            Left = 4
            Top = 5
            Width = 513
            Height = 15
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              39.687500000000000000
              10.583333333333300000
              13.229166666666700000
              1357.312500000000000000)
            XLColumn = 0
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
        end
        object QRBand34: TQRBand
          Left = 29
          Top = 451
          Width = 1065
          Height = 40
          Frame.Color = clGray
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 63
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2550.583333333333000000
              10.583333333333330000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'PageCount'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel99: TQRLabel
            Left = 948
            Top = 4
            Width = 12
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2508.250000000000000000
              10.583333333333330000
              31.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'of'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRSysData11: TQRSysData
            Left = 857
            Top = 4
            Width = 85
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2267.479166666667000000
              10.583333333333330000
              224.895833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
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
          object QRSysData72: TQRSysData
            Left = 6
            Top = 4
            Width = 120
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              15.875000000000000000
              10.583333333333330000
              317.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
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
        object QRBand35: TQRBand
          Left = 29
          Top = 320
          Width = 1065
          Height = 11
          Frame.Color = clGray
          Frame.DrawTop = False
          Frame.DrawBottom = True
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
        object QRGroup3: TQRGroup
          Left = 29
          Top = 331
          Width = 1065
          Height = 46
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            121.708333333333300000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spRptUnitStatement.Order'
          FooterBand = QRBand36
          Master = QRUTStatement
          ReprintOnNewPage = True
          object QRExpr23: TQRExpr
            Left = 322
            Top = 27
            Width = 305
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              851.958333333333400000
              71.437500000000000000
              806.979166666666800000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Currency'#39','#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr21: TQRExpr
            Left = 87
            Top = 27
            Width = 459
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              230.187500000000000000
              71.437500000000000000
              1214.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,'#39'Transaction Type'#39','#39'Unit Trust F' +
              'und'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr30: TQRExpr
            Left = 882
            Top = 27
            Width = 356
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              2333.625000000000000000
              71.437500000000000000
              941.916666666666800000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Comment'#39','#39'% Incr.'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr29: TQRExpr
            Left = 553
            Top = 27
            Width = 321
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              71.437500000000000000
              849.312500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Credit'#39','#39'Profit'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr28: TQRExpr
            Left = 465
            Top = 27
            Width = 365
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1230.312500000000000000
              71.437500000000000000
              965.729166666666800000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Debit'#39','#39'Market Value'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr27: TQRExpr
            Left = 323
            Top = 27
            Width = 340
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              854.604166666666800000
              71.437500000000000000
              899.583333333333400000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Qty'#39','#39'Book Value'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr26: TQRExpr
            Left = 561
            Top = 27
            Width = 275
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1484.312500000000000000
              71.437500000000000000
              727.604166666666800000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Rate'#39','#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr25: TQRExpr
            Left = 177
            Top = 27
            Width = 377
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              468.312500000000000000
              71.437500000000000000
              997.479166666666900000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Cur Credit'#39','#39'Units Held'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr24: TQRExpr
            Left = 57
            Top = 27
            Width = 410
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              150.812500000000000000
              71.437500000000000000
              1084.791666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Cur Debit'#39','#39'Prev. Units Held'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr22: TQRExpr
            Left = 224
            Top = 27
            Width = 278
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              592.666666666666800000
              71.437500000000000000
              735.541666666666800000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Fund'#39','#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr41: TQRExpr
            Left = 5
            Top = 27
            Width = 310
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              13.229166666666670000
              71.437500000000000000
              820.208333333333500000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Trxn Date'#39','#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel88: TQRLabel
            Left = 671
            Top = 27
            Width = 34
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1775.354166666667000000
              71.437500000000000000
              89.958333333333340000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Caption = 'Price'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr48: TQRExpr
            Left = 5
            Top = 2
            Width = 461
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              13.229166666666670000
              5.291666666666667000
              1219.729166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,'#39'Transaction Statement'#39','#39'Holding' +
              's'#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 9
          end
        end
        object QRBand36: TQRBand
          Left = 29
          Top = 395
          Width = 1065
          Height = 26
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            68.791666666666680000
            2817.812500000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr43: TQRExpr
            Left = 425
            Top = 1
            Width = 348
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1124.479166666667000000
              2.645833333333333000
              920.750000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 'IF(spRptUnitStatement.Order = 1,'#39'Closing Balance'#39','#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr44: TQRExpr
            Left = 469
            Top = 1
            Width = 540
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1240.895833333333000000
              2.645833333333333000
              1428.750000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,spRptUnitStatement.TransactionAc' +
              'tualBalance,'#39#39')'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr45: TQRExpr
            Left = 283
            Top = 1
            Width = 380
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              748.770833333333400000
              2.645833333333333000
              1005.416666666667000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,'#39#39',SUM(spRptUnitStatement.BookVa' +
              'lue))'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr46: TQRExpr
            Left = 413
            Top = 1
            Width = 381
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1092.729166666667000000
              2.645833333333333000
              1008.062500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUnitStatement.Order = 1,'#39#39',SUM(spRptUnitStatement.UnitsV' +
              'alue))'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 7
          end
          object QRExpr47: TQRExpr
            Left = 516
            Top = 1
            Width = 357
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666670000
              1365.250000000000000000
              2.645833333333333000
              944.562500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
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
    object TabSheet14: TTabSheet
      Caption = 'Welcome Letter (MAM)'
      ImageIndex = 15
      object QRWelcomeLetterMAM: TQuickRep
        Left = 67
        Top = 8
        Width = 794
        Height = 1123
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AfterPrint = QRUTStatementAfterPrint
        DataSet = spRptUTWelcomeLetter
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand38: TQRBand
          Left = 29
          Top = 29
          Width = 736
          Height = 324
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              402.166666666667000000
              179.916666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBImage8: TQRDBImage
            Left = 4
            Top = 6
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              10.583333333333300000
              15.875000000000000000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText92: TQRDBText
            Left = 655
            Top = 6
            Width = 76
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              1733.020833333330000000
              15.875000000000000000
              201.083333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText93: TQRDBText
            Left = 1
            Top = 171
            Width = 93
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              452.437500000000000000
              246.062500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText94: TQRDBText
            Left = 1
            Top = 191
            Width = 101
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              505.354166666667000000
              267.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText95: TQRDBText
            Left = 1
            Top = 210
            Width = 101
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              555.625000000000000000
              267.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText97: TQRDBText
            Left = 1
            Top = 228
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              603.250000000000000000
              71.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'City'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText98: TQRDBText
            Left = 1
            Top = 248
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              656.166666666667000000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'Country'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText17: TQRDBText
            Left = 1
            Top = 126
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              333.375000000000000000
              179.916666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'ValueDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRExpr53: TQRExpr
            Left = 3
            Top = 305
            Width = 797
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              7.937500000000000000
              806.979166666667000000
              2108.729166666670000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'MADISON UNIT TRUSTS - '#39' + spRptUTWelcomeLetter.LongName + '#39' ACC' +
              'OUNT NUMBER - '#39' + spRptUTWelcomeLetter.ClientNo'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr65: TQRExpr
            Left = 1
            Top = 277
            Width = 119
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              2.645833333333330000
              732.895833333333000000
              314.854166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = #39'Dear Sir/Madame'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand39: TQRBand
          Left = 29
          Top = 381
          Width = 736
          Height = 408
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            1079.500000000000000000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRExpr52: TQRExpr
            Left = 1
            Top = 25
            Width = 715
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              66.145833333333300000
              1891.770833333330000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'spRptUTWelcomeLetter.UnitTrust + '#39' Unit Trust account, we are pl' +
              'eased to inform you that your account '#39' '
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr54: TQRExpr
            Left = 1
            Top = 3
            Width = 687
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              2.645833333333330000
              7.937500000000000000
              1817.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'With refernce to your application form dated '#39' + spRptUTWelcome' +
              'Letter.ValueDate + '#39', for a Madison '#39' '
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr55: TQRExpr
            Left = 1
            Top = 48
            Width = 949
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              127.000000000000000000
              2510.895833333330000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'has been opened with your initial deposit of '#39' + spRptUTWelcome' +
              'Letter.CurrCode + FORMATNUMERIC('#39',#0.00'#39',spRptUTWelcomeLetter.Am' +
              'ount)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr56: TQRExpr
            Left = 1
            Top = 86
            Width = 583
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              227.541666666667000000
              1542.520833333330000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'We would like to take this oppportunity to congratulate you for' +
              ' making a wise decision'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr57: TQRExpr
            Left = 1
            Top = 109
            Width = 574
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              288.395833333333000000
              1518.708333333330000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'to invest in Madision Unit Trusts, which we believe will add va' +
              'lue to your investment.'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr58: TQRExpr
            Left = 1
            Top = 142
            Width = 517
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              375.708333333333000000
              1367.895833333330000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'Find enclosed a signed copy of the terms and conditions which w' +
              'ill guide the'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr59: TQRExpr
            Left = 1
            Top = 164
            Width = 564
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              433.916666666667000000
              1492.250000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'operation of your account, a card bearing your account number a' +
              'nd receipt number'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr60: TQRExpr
            Left = 1
            Top = 187
            Width = 118
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              494.770833333333000000
              312.208333333333000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = #39'for your records.'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr61: TQRExpr
            Left = 1
            Top = 225
            Width = 111
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              595.312500000000000000
              293.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = #39'Yours faithfully,'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr62: TQRExpr
            Left = 1
            Top = 283
            Width = 146
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              748.770833333333000000
              386.291666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = #39'Unit Trust Manager'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr63: TQRExpr
            Left = 1
            Top = 321
            Width = 595
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              849.312500000000000000
              1574.270833333330000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUTWelcomeLetter.AgentName <> '#39#39','#39'cc. '#39' + spRptUTWelcomeL' +
              'etter.AgentName,'#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr64: TQRExpr
            Left = 1
            Top = 349
            Width = 677
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              923.395833333333000000
              1791.229166666670000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUTWelcomeLetter.TeamLeaderName <> '#39#39','#39'cc. '#39' + spRptUTWel' +
              'comeLetter.TeamLeaderName,'#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand41: TQRBand
          Left = 29
          Top = 789
          Width = 736
          Height = 40
          Frame.Color = clGray
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AfterPrint = QRUTStatementAfterPrint
        DataSet = spRptUTWelcomeLetter
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
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand40: TQRBand
          Left = 29
          Top = 29
          Width = 736
          Height = 324
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              402.166666666667000000
              179.916666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'LongName'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBImage9: TQRDBImage
            Left = 4
            Top = 6
            Width = 353
            Height = 105
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              277.812500000000000000
              10.583333333333300000
              15.875000000000000000
              933.979166666667000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText20: TQRDBText
            Left = 655
            Top = 6
            Width = 76
            Height = 135
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              357.187500000000000000
              1733.020833333330000000
              15.875000000000000000
              201.083333333333000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
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
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 7
          end
          object QRDBText99: TQRDBText
            Left = 1
            Top = 171
            Width = 93
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              452.437500000000000000
              246.062500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText104: TQRDBText
            Left = 1
            Top = 191
            Width = 101
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              505.354166666667000000
              267.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText105: TQRDBText
            Left = 1
            Top = 210
            Width = 101
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              555.625000000000000000
              267.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'PostalAddress3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText106: TQRDBText
            Left = 1
            Top = 228
            Width = 27
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              603.250000000000000000
              71.437500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'City'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText107: TQRDBText
            Left = 1
            Top = 248
            Width = 53
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              656.166666666667000000
              140.229166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'Country'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText108: TQRDBText
            Left = 1
            Top = 126
            Width = 68
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              2.645833333333330000
              333.375000000000000000
              179.916666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Color = clWhite
            DataSet = spRptUTWelcomeLetter
            DataField = 'ValueDate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
            Transparent = False
            WordWrap = True
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRExpr66: TQRExpr
            Left = 3
            Top = 305
            Width = 609
            Height = 17
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              44.979166666666700000
              7.937500000000000000
              806.979166666667000000
              1611.312500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'spRptUTWelcomeLetter.LongName + '#39' ACCOUNT NUMBER - '#39' + spRptUTWe' +
              'lcomeLetter.ClientNo'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr67: TQRExpr
            Left = 1
            Top = 277
            Width = 119
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              2.645833333333330000
              732.895833333333000000
              314.854166666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = #39'Dear Sir/Madame'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand43: TQRBand
          Left = 29
          Top = 381
          Width = 736
          Height = 280
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
            740.833333333333400000
            1947.333333333334000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRExpr68: TQRExpr
            Left = 1
            Top = 25
            Width = 715
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              66.145833333333300000
              1891.770833333330000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'spRptUTWelcomeLetter.UnitTrust + '#39' Unit Trust account, we are pl' +
              'eased to inform you that your account '#39' '
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr69: TQRExpr
            Left = 1
            Top = 3
            Width = 624
            Height = 18
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              47.625000000000000000
              2.645833333333330000
              7.937500000000000000
              1651.000000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'With refernce to your application form dated '#39' + spRptUTWelcome' +
              'Letter.ValueDate + '#39', for a'#39' '
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr70: TQRExpr
            Left = 1
            Top = 48
            Width = 949
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              127.000000000000000000
              2510.895833333330000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              #39'has been opened with your initial deposit of '#39' + spRptUTWelcome' +
              'Letter.CurrCode + FORMATNUMERIC('#39',#0.00'#39',spRptUTWelcomeLetter.Am' +
              'ount)'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr76: TQRExpr
            Left = 1
            Top = 113
            Width = 111
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              298.979166666667000000
              293.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = #39'Yours faithfully,'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr77: TQRExpr
            Left = 1
            Top = 171
            Width = 146
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              452.437500000000000000
              386.291666666667000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = #39'Unit Trust Manager'#39
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr78: TQRExpr
            Left = 1
            Top = 209
            Width = 595
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              552.979166666667000000
              1574.270833333330000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUTWelcomeLetter.AgentName <> '#39#39','#39'cc. '#39' + spRptUTWelcomeL' +
              'etter.AgentName,'#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr79: TQRExpr
            Left = 1
            Top = 237
            Width = 677
            Height = 22
            Frame.Color = clBlack
            Frame.DrawTop = False
            Frame.DrawBottom = False
            Frame.DrawLeft = False
            Frame.DrawRight = False
            Size.Values = (
              58.208333333333300000
              2.645833333333330000
              627.062500000000000000
              1791.229166666670000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = True
            AutoStretch = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = True
            WordWrap = True
            Expression = 
              'IF(spRptUTWelcomeLetter.TeamLeaderName <> '#39#39','#39'cc. '#39' + spRptUTWel' +
              'comeLetter.TeamLeaderName,'#39#39')'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand44: TQRBand
          Left = 29
          Top = 661
          Width = 736
          Height = 40
          Frame.Color = clGray
          Frame.DrawTop = True
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          AlignToBottom = False
          Color = clWhite
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
    TableName = 'tblCompany'
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
      end
      item
        Name = '@Rejected'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@UnitDealType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@OrderByValueDate'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
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
    object spRptUnitDealsCapturersUserName: TStringField
      FieldName = 'Capturer'#39's User Name'
      Size = 128
    end
    object spRptUnitDealsCapturersBranch: TStringField
      FieldName = 'Capturer'#39's Branch'
      Size = 50
    end
    object spRptUnitDealsConfirmersUserName: TStringField
      FieldName = 'Confirmer'#39's User Name'
      Size = 50
    end
    object spRptUnitDealsConfirmersBranch: TStringField
      FieldName = 'Confirmer'#39's Branch'
      Size = 50
    end
    object spRptUnitDealsRejectersUserName: TStringField
      FieldName = 'Rejecter'#39's User Name'
      Size = 50
    end
    object spRptUnitDealsRejectersBranch: TStringField
      FieldName = 'Rejecter'#39's Branch'
      Size = 50
    end
    object spRptUnitDealsUnitDealTypeName: TStringField
      FieldName = 'UnitDealTypeName'
      Size = 50
    end
    object spRptUnitDealsQuantity: TBCDField
      FieldName = 'Quantity'
      ReadOnly = True
      Precision = 32
      Size = 6
    end
    object spRptUnitDealsUnitPrice: TBCDField
      FieldName = 'UnitPrice'
      Precision = 32
      Size = 10
    end
    object spRptUnitDealsSubTotal: TBCDField
      FieldName = 'SubTotal'
      ReadOnly = True
      Precision = 32
      Size = 10
    end
    object spRptUnitDealsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spRptUnitDealsUnitTrustName: TStringField
      FieldName = 'UnitTrustName'
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
        Value = 0
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
    CommandTimeout = 600
    EnableBCD = False
    ProcedureName = 'spRptUnitStatement;1'
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
        Value = 0
      end
      item
        Name = '@AccountID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '90016'
      end
      item
        Name = '@ValueDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 40127d
      end
      item
        Name = '@BranchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
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
end
