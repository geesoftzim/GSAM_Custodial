object frmEQScripReports: TfrmEQScripReports
  Left = 0
  Top = 0
  Caption = 'frmEQScripReports'
  ClientHeight = 598
  ClientWidth = 1128
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1128
    Height = 598
    ActivePage = TabSheet8
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Pending Takeons Report'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      object QRPendingTakeons: TQuickRep
        Left = 3
        Top = 3
        Width = 1123
        Height = 794
        DataSet = spEQPendingScripDeals
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
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand204: TQRBand
          Left = 48
          Top = 48
          Width = 1027
          Height = 169
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            447.145833333333300000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel491: TQRLabel
            Left = 4
            Top = 116
            Width = 193
            Height = 24
            Size.Values = (
              63.500000000000000000
              10.583333333333330000
              306.916666666666700000
              510.645833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Pending Takeons Report'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 14
          end
          object QRDBImage40: TQRDBImage
            Left = 0
            Top = 0
            Width = 960
            Height = 105
            Size.Values = (
              277.812500000000000000
              0.000000000000000000
              0.000000000000000000
              2540.000000000000000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText395: TQRDBText
            Left = 911
            Top = 0
            Width = 81
            Height = 135
            Size.Values = (
              357.187500000000000000
              2410.354166666667000000
              0.000000000000000000
              214.312500000000000000)
            XLColumn = 0
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
            FontSize = 10
          end
          object QRLabel1: TQRLabel
            Left = 4
            Top = 146
            Width = 38
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              386.291666666666700000
              100.541666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client'
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
            FontSize = 11
          end
          object QRLabel2: TQRLabel
            Left = 340
            Top = 145
            Width = 70
            Height = 19
            Size.Values = (
              50.270833333333330000
              899.583333333333300000
              383.645833333333300000
              185.208333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Order Type'
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
            FontSize = 11
          end
          object QRLabel3: TQRLabel
            Left = 458
            Top = 145
            Width = 62
            Height = 19
            Size.Values = (
              50.270833333333330000
              1211.791666666667000000
              383.645833333333300000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Deal Type'
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
            FontSize = 11
          end
          object QRLabel4: TQRLabel
            Left = 577
            Top = 144
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              1526.645833333333000000
              381.000000000000000000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRLabel5: TQRLabel
            Left = 663
            Top = 144
            Width = 55
            Height = 19
            Size.Values = (
              50.270833333333330000
              1754.187500000000000000
              381.000000000000000000
              145.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Quantity'
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
            FontSize = 11
          end
          object QRLabel6: TQRLabel
            Left = 778
            Top = 144
            Width = 32
            Height = 19
            Size.Values = (
              50.270833333333330000
              2058.458333333333000000
              381.000000000000000000
              84.666666666666670000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Price'
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
            FontSize = 11
          end
          object QRLabel7: TQRLabel
            Left = 857
            Top = 144
            Width = 62
            Height = 19
            Size.Values = (
              50.270833333333330000
              2267.479166666667000000
              381.000000000000000000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Total Cost'
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
            FontSize = 11
          end
          object QRLabel8: TQRLabel
            Left = 935
            Top = 144
            Width = 84
            Height = 19
            Size.Values = (
              50.270833333333330000
              2473.854166666667000000
              381.000000000000000000
              222.250000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Days Pending'
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
            FontSize = 11
          end
        end
        object QRBand1: TQRBand
          Left = 48
          Top = 217
          Width = 1027
          Height = 20
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
          BandType = rbDetail
          object QRDBText1: TQRDBText
            Left = 4
            Top = 2
            Width = 317
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              5.291666666666667000
              838.729166666666800000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQPendingScripDeals
            DataField = 'AccountName'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText2: TQRDBText
            Left = 340
            Top = 2
            Width = 95
            Height = 17
            Size.Values = (
              44.979166666666670000
              899.583333333333300000
              5.291666666666667000
              251.354166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripDeals
            DataField = 'OrderTypeName'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText3: TQRDBText
            Left = 577
            Top = 2
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              1526.645833333333000000
              5.291666666666667000
              121.708333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripDeals
            DataField = 'Counter'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText4: TQRDBText
            Left = 663
            Top = 2
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1754.187500000000000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripDeals
            DataField = 'Quantity'
            Mask = '#,##0'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText5: TQRDBText
            Left = 782
            Top = 2
            Width = 31
            Height = 17
            Size.Values = (
              44.979166666666670000
              2069.041666666667000000
              5.291666666666667000
              82.020833333333330000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripDeals
            DataField = 'Price'
            Mask = '#,##0.00'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText6: TQRDBText
            Left = 863
            Top = 2
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              2283.354166666667000000
              5.291666666666667000
              148.166666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripDeals
            DataField = 'TotalCost'
            Mask = '#,##0.00'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText7: TQRDBText
            Left = 935
            Top = 2
            Width = 78
            Height = 17
            Size.Values = (
              44.979166666666670000
              2473.854166666667000000
              5.291666666666667000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripDeals
            DataField = 'DaysPending'
            Mask = '#,##0'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText9: TQRDBText
            Left = 458
            Top = 2
            Width = 89
            Height = 17
            Size.Values = (
              44.979166666666670000
              1211.791666666667000000
              5.291666666666667000
              235.479166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripDeals
            DataField = 'ShareDealType'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRBand2: TQRBand
          Left = 48
          Top = 237
          Width = 1027
          Height = 28
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            74.083333333333330000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr1: TQRExpr
            Left = 665
            Top = 5
            Width = 254
            Height = 17
            Size.Values = (
              44.979166666666670000
              1759.479166666667000000
              13.229166666666670000
              672.041666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(spEQPendingScripDeals.TotalCost)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Pending Corporate Actions'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 1
      ParentFont = False
      object QRPendingCorporateActions: TQuickRep
        Left = -57
        Top = 42
        Width = 1123
        Height = 794
        DataSet = spEQPendingCorporateActionScripListing
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
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand3: TQRBand
          Left = 48
          Top = 48
          Width = 1027
          Height = 169
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            447.145833333333300000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel9: TQRLabel
            Left = 4
            Top = 116
            Width = 213
            Height = 24
            Size.Values = (
              63.500000000000000000
              10.583333333333330000
              306.916666666666700000
              563.562500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Pending Corporate Actions'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 14
          end
          object QRDBImage1: TQRDBImage
            Left = 4
            Top = 3
            Width = 960
            Height = 105
            Size.Values = (
              277.812500000000000000
              10.583333333333330000
              7.937500000000000000
              2540.000000000000000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText8: TQRDBText
            Left = 911
            Top = 0
            Width = 81
            Height = 135
            Size.Values = (
              357.187500000000000000
              2410.354166666667000000
              0.000000000000000000
              214.312500000000000000)
            XLColumn = 0
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
            FontSize = 10
          end
          object QRLabel10: TQRLabel
            Left = 4
            Top = 146
            Width = 69
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              386.291666666666700000
              182.562500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Value Date'
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
            FontSize = 11
          end
          object QRLabel11: TQRLabel
            Left = 112
            Top = 146
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              296.333333333333300000
              386.291666666666700000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRLabel12: TQRLabel
            Left = 205
            Top = 146
            Width = 74
            Height = 19
            Size.Values = (
              50.270833333333330000
              542.395833333333300000
              386.291666666666700000
              195.791666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Cust. Group'
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
            FontSize = 11
          end
          object QRLabel13: TQRLabel
            Left = 372
            Top = 144
            Width = 56
            Height = 19
            Size.Values = (
              50.270833333333330000
              984.250000000000000000
              381.000000000000000000
              148.166666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Category'
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
            FontSize = 11
          end
          object QRLabel14: TQRLabel
            Left = 644
            Top = 144
            Width = 31
            Height = 19
            Size.Values = (
              50.270833333333330000
              1703.916666666667000000
              381.000000000000000000
              82.020833333333330000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Type'
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
            FontSize = 11
          end
          object QRLabel15: TQRLabel
            Left = 519
            Top = 144
            Width = 58
            Height = 19
            Size.Values = (
              50.270833333333330000
              1373.187500000000000000
              381.000000000000000000
              153.458333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Direction'
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
            FontSize = 11
          end
          object QRLabel16: TQRLabel
            Left = 844
            Top = 144
            Width = 55
            Height = 19
            Size.Values = (
              50.270833333333330000
              2233.083333333333000000
              381.000000000000000000
              145.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Quantity'
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
            FontSize = 11
          end
          object QRLabel17: TQRLabel
            Left = 951
            Top = 144
            Width = 63
            Height = 19
            Size.Values = (
              50.270833333333330000
              2516.187500000000000000
              381.000000000000000000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Uncfriped'
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
            FontSize = 11
          end
        end
        object QRBand4: TQRBand
          Left = 48
          Top = 217
          Width = 1027
          Height = 20
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
          BandType = rbDetail
          object QRDBText10: TQRDBText
            Left = 4
            Top = 0
            Width = 61
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              0.000000000000000000
              161.395833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingCorporateActionScripListing
            DataField = 'ValueDate'
            Mask = 'ddddd'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText11: TQRDBText
            Left = 372
            Top = 0
            Width = 117
            Height = 17
            Size.Values = (
              44.979166666666670000
              984.250000000000000000
              0.000000000000000000
              309.562500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingCorporateActionScripListing
            DataField = 'ScripCategoryName'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText12: TQRDBText
            Left = 112
            Top = 0
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              296.333333333333300000
              0.000000000000000000
              121.708333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingCorporateActionScripListing
            DataField = 'Counter'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText13: TQRDBText
            Left = 849
            Top = 0
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2246.312500000000000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingCorporateActionScripListing
            DataField = 'Quantity'
            Mask = '#,##0'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText16: TQRDBText
            Left = 951
            Top = 0
            Width = 59
            Height = 17
            Size.Values = (
              44.979166666666670000
              2516.187500000000000000
              0.000000000000000000
              156.104166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingCorporateActionScripListing
            DataField = 'Unscriped'
            Mask = '#,##0'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText17: TQRDBText
            Left = 205
            Top = 0
            Width = 90
            Height = 17
            Size.Values = (
              44.979166666666670000
              542.395833333333300000
              0.000000000000000000
              238.125000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingCorporateActionScripListing
            DataField = 'CustodialGroup'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText18: TQRDBText
            Left = 519
            Top = 0
            Width = 52
            Height = 17
            Size.Values = (
              44.979166666666670000
              1373.187500000000000000
              0.000000000000000000
              137.583333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingCorporateActionScripListing
            DataField = 'Direction'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText14: TQRDBText
            Left = 644
            Top = 0
            Width = 122
            Height = 17
            Size.Values = (
              44.979166666666670000
              1703.916666666667000000
              0.000000000000000000
              322.791666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingCorporateActionScripListing
            DataField = 'CorporateActionType'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRBand5: TQRBand
          Left = 48
          Top = 237
          Width = 1027
          Height = 28
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            74.083333333333330000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Pending Registrations'
      ImageIndex = 2
      object QRPendingRegistrations: TQuickRep
        Left = -28
        Top = 43
        Width = 1123
        Height = 794
        DataSet = spEQPendingScripBatchList
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
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand6: TQRBand
          Left = 48
          Top = 48
          Width = 1027
          Height = 169
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            447.145833333333300000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRLabel18: TQRLabel
            Left = 4
            Top = 116
            Width = 175
            Height = 24
            Size.Values = (
              63.500000000000000000
              10.583333333333330000
              306.916666666666700000
              463.020833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Pending Registrations'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 14
          end
          object QRDBImage2: TQRDBImage
            Left = 4
            Top = 5
            Width = 960
            Height = 105
            Size.Values = (
              277.812500000000000000
              10.583333333333330000
              13.229166666666670000
              2540.000000000000000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText15: TQRDBText
            Left = 911
            Top = 2
            Width = 81
            Height = 135
            Size.Values = (
              357.187500000000000000
              2410.354166666667000000
              5.291666666666667000
              214.312500000000000000)
            XLColumn = 0
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
            FontSize = 10
          end
          object QRLabel19: TQRLabel
            Left = 4
            Top = 146
            Width = 38
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              386.291666666666700000
              100.541666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client'
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
            FontSize = 11
          end
          object QRLabel20: TQRLabel
            Left = 86
            Top = 146
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              227.541666666666700000
              386.291666666666700000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRLabel21: TQRLabel
            Left = 169
            Top = 146
            Width = 42
            Height = 19
            Size.Values = (
              50.270833333333330000
              447.145833333333300000
              386.291666666666700000
              111.125000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Broker'
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
            FontSize = 11
          end
          object QRLabel22: TQRLabel
            Left = 355
            Top = 144
            Width = 31
            Height = 19
            Size.Values = (
              50.270833333333330000
              939.270833333333300000
              381.000000000000000000
              82.020833333333330000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Type'
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
            FontSize = 11
          end
          object QRLabel23: TQRLabel
            Left = 579
            Top = 144
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              1531.937500000000000000
              381.000000000000000000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRLabel24: TQRLabel
            Left = 463
            Top = 144
            Width = 56
            Height = 19
            Size.Values = (
              50.270833333333330000
              1225.020833333333000000
              381.000000000000000000
              148.166666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Category'
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
            FontSize = 11
          end
          object QRLabel25: TQRLabel
            Left = 661
            Top = 144
            Width = 55
            Height = 19
            Size.Values = (
              50.270833333333330000
              1748.895833333333000000
              381.000000000000000000
              145.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Quantity'
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
            FontSize = 11
          end
          object QRLabel26: TQRLabel
            Left = 937
            Top = 144
            Width = 84
            Height = 19
            Size.Values = (
              50.270833333333330000
              2479.145833333333000000
              381.000000000000000000
              222.250000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Days Pending'
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
            FontSize = 11
          end
          object QRLabel27: TQRLabel
            Left = 759
            Top = 145
            Width = 62
            Height = 19
            Size.Values = (
              50.270833333333330000
              2008.187500000000000000
              383.645833333333300000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Total Cost'
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
            FontSize = 11
          end
          object QRLabel28: TQRLabel
            Left = 837
            Top = 144
            Width = 77
            Height = 19
            Size.Values = (
              50.270833333333330000
              2214.562500000000000000
              381.000000000000000000
              203.729166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Qty Pending'
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
            FontSize = 11
          end
        end
        object QRBand7: TQRBand
          Left = 48
          Top = 241
          Width = 1027
          Height = 18
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            47.625000000000000000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText19: TQRDBText
            Left = 4
            Top = 0
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              0.000000000000000000
              190.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'CreationDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = 'ddddd'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText20: TQRDBText
            Left = 82
            Top = 0
            Width = 47
            Height = 17
            Size.Values = (
              44.979166666666670000
              216.958333333333300000
              0.000000000000000000
              124.354166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'BatchNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText21: TQRDBText
            Left = 577
            Top = 0
            Width = 45
            Height = 17
            Size.Values = (
              44.979166666666670000
              1526.645833333333000000
              0.000000000000000000
              119.062500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'Counter'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText22: TQRDBText
            Left = 634
            Top = 0
            Width = 84
            Height = 17
            Size.Values = (
              44.979166666666670000
              1677.458333333333000000
              0.000000000000000000
              222.250000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'PurchaseQuantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText23: TQRDBText
            Left = 935
            Top = 0
            Width = 70
            Height = 17
            Size.Values = (
              44.979166666666670000
              2473.854166666667000000
              0.000000000000000000
              185.208333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'DaysPending'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText24: TQRDBText
            Left = 165
            Top = 0
            Width = 172
            Height = 17
            Size.Values = (
              44.979166666666670000
              436.562500000000000000
              0.000000000000000000
              455.083333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'BrokerName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText25: TQRDBText
            Left = 463
            Top = 0
            Width = 76
            Height = 17
            Size.Values = (
              44.979166666666670000
              1225.020833333333000000
              0.000000000000000000
              201.083333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'ScripCategory'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText27: TQRDBText
            Left = 351
            Top = 0
            Width = 91
            Height = 17
            Size.Values = (
              44.979166666666670000
              928.687500000000000000
              0.000000000000000000
              240.770833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'OrderTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText26: TQRDBText
            Left = 767
            Top = 0
            Width = 53
            Height = 17
            Size.Values = (
              44.979166666666670000
              2029.354166666667000000
              0.000000000000000000
              140.229166666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'TotalCost'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText28: TQRDBText
            Left = 858
            Top = 0
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              2270.125000000000000000
              0.000000000000000000
              148.166666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'UnScriped'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand8: TQRBand
          Left = 48
          Top = 283
          Width = 1027
          Height = 28
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            74.083333333333330000
            2717.270833333333000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr5: TQRExpr
            Left = 633
            Top = 3
            Width = 281
            Height = 17
            Size.Values = (
              44.979166666666670000
              1674.812500000000000000
              7.937500000000000000
              743.479166666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQPendingScripBatchList.Unscriped)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr2: TQRExpr
            Left = 542
            Top = 3
            Width = 279
            Height = 17
            Size.Values = (
              44.979166666666670000
              1434.041666666667000000
              7.937500000000000000
              738.187500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQPendingScripBatchList.TotalCost)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRGroup1: TQRGroup
          Left = 48
          Top = 217
          Width = 1027
          Height = 24
          Frame.DrawBottom = True
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
          Expression = 'spEQPendingScripBatchList.Counter'
          FooterBand = QRBand9
          Master = QRPendingRegistrations
          ReprintOnNewPage = False
          object QRDBText29: TQRDBText
            Left = 6
            Top = 1
            Width = 60
            Height = 19
            Size.Values = (
              50.270833333333330000
              15.875000000000000000
              2.645833333333333000
              158.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'Counter'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
        end
        object QRBand9: TQRBand
          Left = 48
          Top = 259
          Width = 1027
          Height = 24
          Frame.DrawTop = True
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
          BandType = rbGroupFooter
          object QRExpr4: TQRExpr
            Left = 633
            Top = 3
            Width = 281
            Height = 17
            Size.Values = (
              44.979166666666670000
              1674.812500000000000000
              7.937500000000000000
              743.479166666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQPendingScripBatchList.Unscriped)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr3: TQRExpr
            Left = 542
            Top = 3
            Width = 279
            Height = 17
            Size.Values = (
              44.979166666666670000
              1434.041666666667000000
              7.937500000000000000
              738.187500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQPendingScripBatchList.TotalCost)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText30: TQRDBText
            Left = 128
            Top = 2
            Width = 60
            Height = 19
            Size.Values = (
              50.270833333333330000
              338.666666666666700000
              5.291666666666667000
              158.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingScripBatchList
            DataField = 'Counter'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel29: TQRLabel
            Left = 194
            Top = 2
            Width = 60
            Height = 19
            Size.Values = (
              50.270833333333330000
              513.291666666666700000
              5.291666666666667000
              158.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'TOTALS'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'ShareDealAllocation'
      ImageIndex = 3
      object QREQBatchAllocations: TQuickRep
        Left = 0
        Top = 25
        Width = 794
        Height = 1123
        DataSet = spEQBatchAllocationsReport
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
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand10: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 193
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            510.645833333333300000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBImage3: TQRDBImage
            Left = 4
            Top = 5
            Width = 450
            Height = 105
            Size.Values = (
              277.812500000000000000
              10.583333333333330000
              13.229166666666670000
              1190.625000000000000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText31: TQRDBText
            Left = 607
            Top = 5
            Width = 81
            Height = 135
            Size.Values = (
              357.187500000000000000
              1606.020833333333000000
              13.229166666666670000
              214.312500000000000000)
            XLColumn = 0
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
            FontSize = 10
          end
          object QRLabel30: TQRLabel
            Left = 4
            Top = 116
            Width = 259
            Height = 24
            Size.Values = (
              63.500000000000000000
              10.583333333333330000
              306.916666666666700000
              685.270833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Brokers Note Allocations Report'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 14
          end
          object QRLabel31: TQRLabel
            Left = 4
            Top = 173
            Width = 92
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              457.729166666666700000
              243.416666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Number'
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
            FontSize = 11
          end
          object QRLabel35: TQRLabel
            Left = 120
            Top = 173
            Width = 78
            Height = 19
            Size.Values = (
              50.270833333333330000
              317.500000000000000000
              457.729166666666700000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Name'
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
            FontSize = 11
          end
          object QRLabel36: TQRLabel
            Left = 392
            Top = 173
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              1037.166666666667000000
              457.729166666666700000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRLabel37: TQRLabel
            Left = 476
            Top = 173
            Width = 55
            Height = 19
            Size.Values = (
              50.270833333333330000
              1259.416666666667000000
              457.729166666666700000
              145.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Quantity'
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
            FontSize = 11
          end
          object QRLabel38: TQRLabel
            Left = 571
            Top = 173
            Width = 32
            Height = 19
            Size.Values = (
              50.270833333333330000
              1510.770833333333000000
              457.729166666666700000
              84.666666666666670000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Price'
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
            FontSize = 11
          end
          object QRLabel39: TQRLabel
            Left = 643
            Top = 173
            Width = 32
            Height = 19
            Size.Values = (
              50.270833333333330000
              1701.270833333333000000
              457.729166666666700000
              84.666666666666670000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Total'
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
            FontSize = 11
          end
          object QRDBText41: TQRDBText
            Left = 64
            Top = 146
            Width = 78
            Height = 19
            Size.Values = (
              50.270833333333330000
              169.333333333333300000
              386.291666666666700000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQBatchAllocationsReport
            DataField = 'ValueDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Mask = 'ddddd'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel40: TQRLabel
            Left = 4
            Top = 146
            Width = 36
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              386.291666666666700000
              95.250000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
        end
        object QRGroup2: TQRGroup
          AlignWithMargins = True
          Left = 48
          Top = 241
          Width = 698
          Height = 25
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            66.145833333333330000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spEQBatchAllocationsReport.BatchNo'
          FooterBand = QRBand12
          Master = QREQBatchAllocations
          ReprintOnNewPage = False
          object QRDBText38: TQRDBText
            Left = 124
            Top = 2
            Width = 47
            Height = 17
            Size.Values = (
              44.979166666666670000
              328.083333333333300000
              5.291666666666667000
              124.354166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQBatchAllocationsReport
            DataField = 'BatchNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRLabel32: TQRLabel
            Left = 4
            Top = 0
            Width = 103
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              0.000000000000000000
              272.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Brokers Note No'
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
            FontSize = 11
          end
          object QRLabel33: TQRLabel
            Left = 204
            Top = 0
            Width = 31
            Height = 19
            Size.Values = (
              50.270833333333330000
              539.750000000000000000
              0.000000000000000000
              82.020833333333330000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Type'
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
            FontSize = 11
          end
          object QRDBText39: TQRDBText
            Left = 241
            Top = 2
            Width = 91
            Height = 17
            Size.Values = (
              44.979166666666670000
              637.645833333333300000
              5.291666666666667000
              240.770833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQBatchAllocationsReport
            DataField = 'BatchTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRLabel34: TQRLabel
            Left = 351
            Top = 1
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              928.687500000000000000
              2.645833333333333000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRDBText40: TQRDBText
            Left = 408
            Top = 3
            Width = 62
            Height = 17
            Size.Values = (
              44.979166666666670000
              1079.500000000000000000
              7.937500000000000000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQBatchAllocationsReport
            DataField = 'ShortName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand12: TQRBand
          Left = 48
          Top = 285
          Width = 698
          Height = 21
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr7: TQRExpr
            Left = 409
            Top = 1
            Width = 288
            Height = 17
            Size.Values = (
              44.979166666666670000
              1082.145833333333000000
              2.645833333333333000
              762.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQBatchAllocationsReport.DealTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr6: TQRExpr
            Left = 240
            Top = 1
            Width = 284
            Height = 17
            Size.Values = (
              44.979166666666670000
              635.000000000000000000
              2.645833333333333000
              751.416666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQBatchAllocationsReport.Quantity)'
            Mask = '#,##0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand11: TQRBand
          Left = 48
          Top = 266
          Width = 698
          Height = 19
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText32: TQRDBText
            Left = 4
            Top = 1
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              2.645833333333333000
              121.708333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQBatchAllocationsReport
            DataField = 'ClientNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText33: TQRDBText
            Left = 124
            Top = 1
            Width = 253
            Height = 17
            Size.Values = (
              44.979166666666670000
              328.083333333333300000
              2.645833333333333000
              669.395833333333200000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQBatchAllocationsReport
            DataField = 'Counterparty'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText34: TQRDBText
            Left = 392
            Top = 1
            Width = 62
            Height = 17
            Size.Values = (
              44.979166666666670000
              1037.166666666667000000
              2.645833333333333000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQBatchAllocationsReport
            DataField = 'ShortName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText35: TQRDBText
            Left = 476
            Top = 0
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              1259.416666666667000000
              0.000000000000000000
              127.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQBatchAllocationsReport
            DataField = 'Quantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText36: TQRDBText
            Left = 571
            Top = 0
            Width = 27
            Height = 17
            Size.Values = (
              44.979166666666670000
              1510.770833333333000000
              0.000000000000000000
              71.437500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQBatchAllocationsReport
            DataField = 'Price'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText37: TQRDBText
            Left = 644
            Top = 1
            Width = 52
            Height = 17
            Size.Values = (
              44.979166666666670000
              1703.916666666667000000
              2.645833333333333000
              137.583333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQBatchAllocationsReport
            DataField = 'DealTotal'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand13: TQRBand
          Left = 48
          Top = 306
          Width = 698
          Height = 23
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            60.854166666666670000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr8: TQRExpr
            Left = 240
            Top = 1
            Width = 284
            Height = 17
            Size.Values = (
              44.979166666666670000
              635.000000000000000000
              2.645833333333333000
              751.416666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQBatchAllocationsReport.Quantity)'
            Mask = '#,##0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr9: TQRExpr
            Left = 409
            Top = 1
            Width = 288
            Height = 17
            Size.Values = (
              44.979166666666670000
              1082.145833333333000000
              2.645833333333333000
              762.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQBatchAllocationsReport.DealTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Outstanding Allocations'
      ImageIndex = 4
      object QREQOutstandingAllocations: TQuickRep
        Left = 72
        Top = 15
        Width = 794
        Height = 1123
        DataSet = spEQOutstandingAllocationsReport
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
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand14: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 193
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            510.645833333333300000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBImage4: TQRDBImage
            Left = 4
            Top = 5
            Width = 450
            Height = 105
            Size.Values = (
              277.812500000000000000
              10.583333333333330000
              13.229166666666670000
              1190.625000000000000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText42: TQRDBText
            Left = 607
            Top = 5
            Width = 81
            Height = 135
            Size.Values = (
              357.187500000000000000
              1606.020833333333000000
              13.229166666666670000
              214.312500000000000000)
            XLColumn = 0
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
            FontSize = 10
          end
          object QRLabel41: TQRLabel
            Left = 4
            Top = 116
            Width = 251
            Height = 24
            Size.Values = (
              63.500000000000000000
              10.583333333333330000
              306.916666666666700000
              664.104166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Outstanding Allocations Report'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 14
          end
          object QRLabel42: TQRLabel
            Left = 4
            Top = 173
            Width = 92
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              457.729166666666700000
              243.416666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Number'
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
            FontSize = 11
          end
          object QRLabel43: TQRLabel
            Left = 120
            Top = 173
            Width = 78
            Height = 19
            Size.Values = (
              50.270833333333330000
              317.500000000000000000
              457.729166666666700000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Name'
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
            FontSize = 11
          end
          object QRLabel44: TQRLabel
            Left = 351
            Top = 171
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              928.687500000000000000
              452.437500000000000000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRLabel45: TQRLabel
            Left = 429
            Top = 171
            Width = 55
            Height = 19
            Size.Values = (
              50.270833333333330000
              1135.062500000000000000
              452.437500000000000000
              145.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Quantity'
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
            FontSize = 11
          end
          object QRLabel46: TQRLabel
            Left = 495
            Top = 171
            Width = 32
            Height = 19
            Size.Values = (
              50.270833333333330000
              1309.687500000000000000
              452.437500000000000000
              84.666666666666670000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Price'
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
            FontSize = 11
          end
          object QRLabel47: TQRLabel
            Left = 587
            Top = 171
            Width = 32
            Height = 19
            Size.Values = (
              50.270833333333330000
              1553.104166666667000000
              452.437500000000000000
              84.666666666666670000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Total'
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
            FontSize = 11
          end
          object QRDBText43: TQRDBText
            Left = 64
            Top = 146
            Width = 87
            Height = 19
            Size.Values = (
              50.270833333333330000
              169.333333333333300000
              386.291666666666700000
              230.187500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'ReportDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Mask = 'ddddd'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel48: TQRLabel
            Left = 4
            Top = 146
            Width = 36
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              386.291666666666700000
              95.250000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRLabel52: TQRLabel
            Left = 635
            Top = 171
            Width = 56
            Height = 19
            Size.Values = (
              50.270833333333330000
              1680.104166666667000000
              452.437500000000000000
              148.166666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Days O/S'
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
            FontSize = 11
          end
        end
        object QRGroup3: TQRGroup
          AlignWithMargins = True
          Left = 48
          Top = 241
          Width = 698
          Height = 25
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            66.145833333333330000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spEQOutstandingAllocationsReport.BatchNo'
          FooterBand = QRBand15
          Master = QREQOutstandingAllocations
          ReprintOnNewPage = False
          object QRDBText44: TQRDBText
            Left = 124
            Top = 2
            Width = 47
            Height = 17
            Size.Values = (
              44.979166666666670000
              328.083333333333300000
              5.291666666666667000
              124.354166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'BatchNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRLabel49: TQRLabel
            Left = 4
            Top = 0
            Width = 103
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              0.000000000000000000
              272.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Brokers Note No'
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
            FontSize = 11
          end
          object QRLabel50: TQRLabel
            Left = 204
            Top = 0
            Width = 31
            Height = 19
            Size.Values = (
              50.270833333333330000
              539.750000000000000000
              0.000000000000000000
              82.020833333333330000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Type'
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
            FontSize = 11
          end
          object QRDBText45: TQRDBText
            Left = 241
            Top = 2
            Width = 91
            Height = 17
            Size.Values = (
              44.979166666666670000
              637.645833333333300000
              5.291666666666667000
              240.770833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'BatchTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRLabel51: TQRLabel
            Left = 351
            Top = 1
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              928.687500000000000000
              2.645833333333333000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRDBText46: TQRDBText
            Left = 408
            Top = 3
            Width = 62
            Height = 17
            Size.Values = (
              44.979166666666670000
              1079.500000000000000000
              7.937500000000000000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'ShortName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand15: TQRBand
          Left = 48
          Top = 285
          Width = 698
          Height = 21
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr10: TQRExpr
            Left = 290
            Top = 1
            Width = 330
            Height = 17
            Size.Values = (
              44.979166666666670000
              767.291666666666700000
              2.645833333333333000
              873.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQOutstandingAllocationsReport.DealTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr11: TQRExpr
            Left = 151
            Top = 1
            Width = 326
            Height = 17
            Size.Values = (
              44.979166666666670000
              399.520833333333300000
              2.645833333333333000
              862.541666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQOutstandingAllocationsReport.Quantity)'
            Mask = '#,##0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand16: TQRBand
          Left = 48
          Top = 266
          Width = 698
          Height = 19
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText47: TQRDBText
            Left = 4
            Top = 1
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              2.645833333333333000
              121.708333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'ClientNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText48: TQRDBText
            Left = 124
            Top = 2
            Width = 221
            Height = 17
            Size.Values = (
              44.979166666666670000
              328.083333333333300000
              5.291666666666667000
              584.729166666666800000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'Counterparty'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText49: TQRDBText
            Left = 351
            Top = 0
            Width = 62
            Height = 17
            Size.Values = (
              44.979166666666670000
              928.687500000000000000
              0.000000000000000000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'ShortName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText50: TQRDBText
            Left = 429
            Top = 1
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              1135.062500000000000000
              2.645833333333333000
              127.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'Quantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText51: TQRDBText
            Left = 495
            Top = 1
            Width = 27
            Height = 17
            Size.Values = (
              44.979166666666670000
              1309.687500000000000000
              2.645833333333333000
              71.437500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'Price'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText52: TQRDBText
            Left = 569
            Top = 0
            Width = 52
            Height = 17
            Size.Values = (
              44.979166666666670000
              1505.479166666667000000
              0.000000000000000000
              137.583333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'DealTotal'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText53: TQRDBText
            Left = 627
            Top = 0
            Width = 66
            Height = 17
            Size.Values = (
              44.979166666666670000
              1658.937500000000000000
              0.000000000000000000
              174.625000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQOutstandingAllocationsReport
            DataField = 'DaysOutstanding'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand17: TQRBand
          Left = 48
          Top = 306
          Width = 698
          Height = 23
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            60.854166666666670000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr13: TQRExpr
            Left = 290
            Top = 1
            Width = 330
            Height = 17
            Size.Values = (
              44.979166666666670000
              767.291666666666700000
              2.645833333333333000
              873.125000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQOutstandingAllocationsReport.DealTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr12: TQRExpr
            Left = 151
            Top = 1
            Width = 326
            Height = 17
            Size.Values = (
              44.979166666666670000
              399.520833333333300000
              2.645833333333333000
              862.541666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQOutstandingAllocationsReport.Quantity)'
            Mask = '#,##0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Pending Allocations'
      ImageIndex = 5
      object QREQPendingAllocations: TQuickRep
        Left = 144
        Top = 23
        Width = 794
        Height = 1123
        DataSet = spEQPendingAllocationsReport
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
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand18: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 193
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            510.645833333333300000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBImage5: TQRDBImage
            Left = 4
            Top = 5
            Width = 450
            Height = 105
            Size.Values = (
              277.812500000000000000
              10.583333333333330000
              13.229166666666670000
              1190.625000000000000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText54: TQRDBText
            Left = 607
            Top = 5
            Width = 81
            Height = 135
            Size.Values = (
              357.187500000000000000
              1606.020833333333000000
              13.229166666666670000
              214.312500000000000000)
            XLColumn = 0
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
            FontSize = 10
          end
          object QRLabel53: TQRLabel
            Left = 4
            Top = 116
            Width = 217
            Height = 24
            Size.Values = (
              63.500000000000000000
              10.583333333333330000
              306.916666666666700000
              574.145833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Pending Allocations Report'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 14
          end
          object QRLabel54: TQRLabel
            Left = 4
            Top = 173
            Width = 92
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              457.729166666666700000
              243.416666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Number'
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
            FontSize = 11
          end
          object QRLabel55: TQRLabel
            Left = 120
            Top = 173
            Width = 78
            Height = 19
            Size.Values = (
              50.270833333333330000
              317.500000000000000000
              457.729166666666700000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Name'
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
            FontSize = 11
          end
          object QRLabel56: TQRLabel
            Left = 351
            Top = 171
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              928.687500000000000000
              452.437500000000000000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRLabel57: TQRLabel
            Left = 429
            Top = 171
            Width = 55
            Height = 19
            Size.Values = (
              50.270833333333330000
              1135.062500000000000000
              452.437500000000000000
              145.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Quantity'
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
            FontSize = 11
          end
          object QRLabel58: TQRLabel
            Left = 495
            Top = 171
            Width = 32
            Height = 19
            Size.Values = (
              50.270833333333330000
              1309.687500000000000000
              452.437500000000000000
              84.666666666666670000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Price'
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
            FontSize = 11
          end
          object QRLabel59: TQRLabel
            Left = 587
            Top = 171
            Width = 32
            Height = 19
            Size.Values = (
              50.270833333333330000
              1553.104166666667000000
              452.437500000000000000
              84.666666666666670000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Total'
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
            FontSize = 11
          end
          object QRDBText55: TQRDBText
            Left = 64
            Top = 146
            Width = 87
            Height = 19
            Size.Values = (
              50.270833333333330000
              169.333333333333300000
              386.291666666666700000
              230.187500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'ReportDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Mask = 'ddddd'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel60: TQRLabel
            Left = 4
            Top = 146
            Width = 36
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              386.291666666666700000
              95.250000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRLabel61: TQRLabel
            Left = 635
            Top = 171
            Width = 52
            Height = 19
            Size.Values = (
              50.270833333333330000
              1680.104166666667000000
              452.437500000000000000
              137.583333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Pending'
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
            FontSize = 11
          end
          object QRLabel65: TQRLabel
            Left = 635
            Top = 155
            Width = 30
            Height = 19
            Size.Values = (
              50.270833333333330000
              1680.104166666667000000
              410.104166666666700000
              79.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Days'
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
            FontSize = 11
          end
        end
        object QRGroup4: TQRGroup
          AlignWithMargins = True
          Left = 48
          Top = 241
          Width = 698
          Height = 25
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            66.145833333333330000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spEQPendingAllocationsReport.BatchNo'
          FooterBand = QRBand19
          Master = QREQPendingAllocations
          ReprintOnNewPage = False
          object QRDBText56: TQRDBText
            Left = 124
            Top = 2
            Width = 47
            Height = 17
            Size.Values = (
              44.979166666666670000
              328.083333333333300000
              5.291666666666667000
              124.354166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'BatchNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRLabel62: TQRLabel
            Left = 4
            Top = 0
            Width = 103
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              0.000000000000000000
              272.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Brokers Note No'
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
            FontSize = 11
          end
          object QRLabel63: TQRLabel
            Left = 204
            Top = 0
            Width = 31
            Height = 19
            Size.Values = (
              50.270833333333330000
              539.750000000000000000
              0.000000000000000000
              82.020833333333330000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Type'
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
            FontSize = 11
          end
          object QRDBText57: TQRDBText
            Left = 241
            Top = 2
            Width = 91
            Height = 17
            Size.Values = (
              44.979166666666670000
              637.645833333333300000
              5.291666666666667000
              240.770833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'BatchTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRLabel64: TQRLabel
            Left = 351
            Top = 1
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              928.687500000000000000
              2.645833333333333000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRDBText58: TQRDBText
            Left = 408
            Top = 3
            Width = 62
            Height = 17
            Size.Values = (
              44.979166666666670000
              1079.500000000000000000
              7.937500000000000000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'ShortName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand19: TQRBand
          Left = 48
          Top = 285
          Width = 698
          Height = 21
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr14: TQRExpr
            Left = 318
            Top = 1
            Width = 302
            Height = 17
            Size.Values = (
              44.979166666666670000
              841.375000000000000000
              2.645833333333333000
              799.041666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQPendingAllocationsReport.DealTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr15: TQRExpr
            Left = 179
            Top = 1
            Width = 298
            Height = 17
            Size.Values = (
              44.979166666666670000
              473.604166666666700000
              2.645833333333333000
              788.458333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQPendingAllocationsReport.Quantity)'
            Mask = '#,##0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand20: TQRBand
          Left = 48
          Top = 266
          Width = 698
          Height = 19
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText59: TQRDBText
            Left = 4
            Top = 1
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              2.645833333333333000
              121.708333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'ClientNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText60: TQRDBText
            Left = 124
            Top = 2
            Width = 221
            Height = 17
            Size.Values = (
              44.979166666666670000
              328.083333333333300000
              5.291666666666667000
              584.729166666666800000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'Counterparty'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText61: TQRDBText
            Left = 351
            Top = 0
            Width = 62
            Height = 17
            Size.Values = (
              44.979166666666670000
              928.687500000000000000
              0.000000000000000000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'ShortName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText62: TQRDBText
            Left = 429
            Top = 1
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              1135.062500000000000000
              2.645833333333333000
              127.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'Quantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText63: TQRDBText
            Left = 495
            Top = 1
            Width = 27
            Height = 17
            Size.Values = (
              44.979166666666670000
              1309.687500000000000000
              2.645833333333333000
              71.437500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'Price'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText64: TQRDBText
            Left = 569
            Top = 0
            Width = 52
            Height = 17
            Size.Values = (
              44.979166666666670000
              1505.479166666667000000
              0.000000000000000000
              137.583333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'DealTotal'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText65: TQRDBText
            Left = 633
            Top = 0
            Width = 60
            Height = 17
            Size.Values = (
              44.979166666666670000
              1674.812500000000000000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'DaysOutstanding'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand21: TQRBand
          Left = 48
          Top = 306
          Width = 698
          Height = 23
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            60.854166666666670000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr16: TQRExpr
            Left = 318
            Top = 1
            Width = 302
            Height = 17
            Size.Values = (
              44.979166666666670000
              841.375000000000000000
              2.645833333333333000
              799.041666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQPendingAllocationsReport.DealTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr17: TQRExpr
            Left = 179
            Top = 1
            Width = 298
            Height = 17
            Size.Values = (
              44.979166666666670000
              473.604166666666700000
              2.645833333333333000
              788.458333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQPendingAllocationsReport.Quantity)'
            Mask = '#,##0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Settled Allocations'
      ImageIndex = 6
      object QREQSettledAllocations: TQuickRep
        Left = 136
        Top = 63
        Width = 794
        Height = 1123
        DataSet = spEQSettledAllocationsReport
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
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand22: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 193
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            510.645833333333300000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBImage6: TQRDBImage
            Left = 4
            Top = 5
            Width = 450
            Height = 105
            Size.Values = (
              277.812500000000000000
              10.583333333333330000
              13.229166666666670000
              1190.625000000000000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText66: TQRDBText
            Left = 607
            Top = 5
            Width = 81
            Height = 135
            Size.Values = (
              357.187500000000000000
              1606.020833333333000000
              13.229166666666670000
              214.312500000000000000)
            XLColumn = 0
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
            FontSize = 10
          end
          object QRLabel66: TQRLabel
            Left = 4
            Top = 116
            Width = 211
            Height = 24
            Size.Values = (
              63.500000000000000000
              10.583333333333330000
              306.916666666666700000
              558.270833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Settled Allocations Report'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 14
          end
          object QRLabel67: TQRLabel
            Left = 4
            Top = 173
            Width = 92
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              457.729166666666700000
              243.416666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Number'
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
            FontSize = 11
          end
          object QRLabel68: TQRLabel
            Left = 120
            Top = 173
            Width = 78
            Height = 19
            Size.Values = (
              50.270833333333330000
              317.500000000000000000
              457.729166666666700000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Client Name'
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
            FontSize = 11
          end
          object QRLabel69: TQRLabel
            Left = 351
            Top = 171
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              928.687500000000000000
              452.437500000000000000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRLabel70: TQRLabel
            Left = 429
            Top = 171
            Width = 55
            Height = 19
            Size.Values = (
              50.270833333333330000
              1135.062500000000000000
              452.437500000000000000
              145.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Quantity'
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
            FontSize = 11
          end
          object QRLabel71: TQRLabel
            Left = 495
            Top = 171
            Width = 32
            Height = 19
            Size.Values = (
              50.270833333333330000
              1309.687500000000000000
              452.437500000000000000
              84.666666666666670000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Price'
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
            FontSize = 11
          end
          object QRLabel72: TQRLabel
            Left = 587
            Top = 171
            Width = 32
            Height = 19
            Size.Values = (
              50.270833333333330000
              1553.104166666667000000
              452.437500000000000000
              84.666666666666670000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Total'
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
            FontSize = 11
          end
          object QRDBText67: TQRDBText
            Left = 64
            Top = 146
            Width = 87
            Height = 19
            Size.Values = (
              50.270833333333330000
              169.333333333333300000
              386.291666666666700000
              230.187500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQSettledAllocationsReport
            DataField = 'ReportDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Mask = 'ddddd'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel73: TQRLabel
            Left = 4
            Top = 146
            Width = 36
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              386.291666666666700000
              95.250000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Date'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRLabel74: TQRLabel
            Left = 635
            Top = 171
            Width = 52
            Height = 19
            Size.Values = (
              50.270833333333330000
              1680.104166666667000000
              452.437500000000000000
              137.583333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Pending'
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
            FontSize = 11
          end
          object QRLabel75: TQRLabel
            Left = 635
            Top = 155
            Width = 30
            Height = 19
            Size.Values = (
              50.270833333333330000
              1680.104166666667000000
              410.104166666666700000
              79.375000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Days'
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
            FontSize = 11
          end
        end
        object QRGroup5: TQRGroup
          AlignWithMargins = True
          Left = 48
          Top = 241
          Width = 698
          Height = 25
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            66.145833333333330000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spEQSettledAllocationsReport.BatchNo'
          FooterBand = QRBand23
          Master = QREQSettledAllocations
          ReprintOnNewPage = False
          object QRDBText68: TQRDBText
            Left = 124
            Top = 2
            Width = 47
            Height = 17
            Size.Values = (
              44.979166666666670000
              328.083333333333300000
              5.291666666666667000
              124.354166666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQSettledAllocationsReport
            DataField = 'BatchNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRLabel76: TQRLabel
            Left = 4
            Top = 0
            Width = 103
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              0.000000000000000000
              272.520833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Brokers Note No'
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
            FontSize = 11
          end
          object QRLabel77: TQRLabel
            Left = 204
            Top = 0
            Width = 31
            Height = 19
            Size.Values = (
              50.270833333333330000
              539.750000000000000000
              0.000000000000000000
              82.020833333333330000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Type'
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
            FontSize = 11
          end
          object QRDBText69: TQRDBText
            Left = 241
            Top = 2
            Width = 91
            Height = 17
            Size.Values = (
              44.979166666666670000
              637.645833333333300000
              5.291666666666667000
              240.770833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQSettledAllocationsReport
            DataField = 'BatchTypeName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRLabel78: TQRLabel
            Left = 351
            Top = 1
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              928.687500000000000000
              2.645833333333333000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRDBText70: TQRDBText
            Left = 408
            Top = 3
            Width = 62
            Height = 17
            Size.Values = (
              44.979166666666670000
              1079.500000000000000000
              7.937500000000000000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQSettledAllocationsReport
            DataField = 'ShortName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand23: TQRBand
          Left = 48
          Top = 285
          Width = 698
          Height = 21
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr18: TQRExpr
            Left = 329
            Top = 2
            Width = 298
            Height = 17
            Size.Values = (
              44.979166666666670000
              870.479166666666700000
              5.291666666666667000
              788.458333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQSettledAllocationsReport.DealTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr19: TQRExpr
            Left = 183
            Top = 1
            Width = 294
            Height = 17
            Size.Values = (
              44.979166666666670000
              484.187500000000000000
              2.645833333333333000
              777.875000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQSettledAllocationsReport.Quantity)'
            Mask = '#,##0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand24: TQRBand
          Left = 48
          Top = 266
          Width = 698
          Height = 19
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText71: TQRDBText
            Left = 4
            Top = 1
            Width = 46
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              2.645833333333333000
              121.708333333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQSettledAllocationsReport
            DataField = 'ClientNo'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText72: TQRDBText
            Left = 124
            Top = 2
            Width = 221
            Height = 17
            Size.Values = (
              44.979166666666670000
              328.083333333333300000
              5.291666666666667000
              584.729166666666800000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQSettledAllocationsReport
            DataField = 'Counterparty'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText73: TQRDBText
            Left = 351
            Top = 0
            Width = 62
            Height = 17
            Size.Values = (
              44.979166666666670000
              928.687500000000000000
              0.000000000000000000
              164.041666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQSettledAllocationsReport
            DataField = 'ShortName'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText74: TQRDBText
            Left = 429
            Top = 1
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              1135.062500000000000000
              2.645833333333333000
              127.000000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQSettledAllocationsReport
            DataField = 'Quantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText75: TQRDBText
            Left = 495
            Top = 1
            Width = 27
            Height = 17
            Size.Values = (
              44.979166666666670000
              1309.687500000000000000
              2.645833333333333000
              71.437500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQPendingAllocationsReport
            DataField = 'Price'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText76: TQRDBText
            Left = 569
            Top = 0
            Width = 52
            Height = 17
            Size.Values = (
              44.979166666666670000
              1505.479166666667000000
              0.000000000000000000
              137.583333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQSettledAllocationsReport
            DataField = 'DealTotal'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText77: TQRDBText
            Left = 633
            Top = 0
            Width = 60
            Height = 17
            Size.Values = (
              44.979166666666670000
              1674.812500000000000000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQSettledAllocationsReport
            DataField = 'DaysOutstanding'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand25: TQRBand
          Left = 48
          Top = 306
          Width = 698
          Height = 23
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            60.854166666666670000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr20: TQRExpr
            Left = 322
            Top = 1
            Width = 298
            Height = 17
            Size.Values = (
              44.979166666666670000
              851.958333333333300000
              2.645833333333333000
              788.458333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQSettledAllocationsReport.DealTotal)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr21: TQRExpr
            Left = 183
            Top = 1
            Width = 294
            Height = 17
            Size.Values = (
              44.979166666666670000
              484.187500000000000000
              2.645833333333333000
              777.875000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQSettledAllocationsReport.Quantity)'
            Mask = '#,##0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Scrip Recon'
      ImageIndex = 7
      object QRSCripRecon: TQuickRep
        Left = 216
        Top = 71
        Width = 794
        Height = 1123
        DataSet = spEQScripReconReport
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
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand26: TQRBand
          Left = 48
          Top = 48
          Width = 698
          Height = 193
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            510.645833333333300000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbTitle
          object QRDBImage7: TQRDBImage
            Left = 4
            Top = 5
            Width = 450
            Height = 105
            Size.Values = (
              277.812500000000000000
              10.583333333333330000
              13.229166666666670000
              1190.625000000000000000)
            XLColumn = 0
            DataField = 'Logo'
            DataSet = tblCompany
          end
          object QRDBText78: TQRDBText
            Left = 607
            Top = 5
            Width = 81
            Height = 135
            Size.Values = (
              357.187500000000000000
              1606.020833333333000000
              13.229166666666670000
              214.312500000000000000)
            XLColumn = 0
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
            FontSize = 10
          end
          object QRLabel79: TQRLabel
            Left = 4
            Top = 116
            Width = 216
            Height = 24
            Size.Values = (
              63.500000000000000000
              10.583333333333330000
              306.916666666666700000
              571.500000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Scrip Reconciliation Report'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Calibri'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 14
          end
          object QRLabel80: TQRLabel
            Left = 4
            Top = 173
            Width = 51
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              457.729166666666700000
              134.937500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Counter'
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
            FontSize = 11
          end
          object QRLabel81: TQRLabel
            Left = 102
            Top = 171
            Width = 31
            Height = 19
            Size.Values = (
              50.270833333333330000
              269.875000000000000000
              452.437500000000000000
              82.020833333333330000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Type'
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
            FontSize = 11
          end
          object QRLabel82: TQRLabel
            Left = 204
            Top = 171
            Width = 117
            Height = 19
            Size.Values = (
              50.270833333333330000
              539.750000000000000000
              452.437500000000000000
              309.562500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Pending Purchases'
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
            FontSize = 11
          end
          object QRLabel83: TQRLabel
            Left = 343
            Top = 171
            Width = 127
            Height = 19
            Size.Values = (
              50.270833333333330000
              907.520833333333300000
              452.437500000000000000
              336.020833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Delivered Purchases'
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
            FontSize = 11
          end
          object QRLabel84: TQRLabel
            Left = 485
            Top = 172
            Width = 87
            Height = 19
            Size.Values = (
              50.270833333333330000
              1283.229166666667000000
              455.083333333333300000
              230.187500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Pending Sales'
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
            FontSize = 11
          end
          object QRDBText79: TQRDBText
            Left = 64
            Top = 146
            Width = 74
            Height = 19
            Size.Values = (
              50.270833333333330000
              169.333333333333300000
              386.291666666666700000
              195.791666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQScripReconReport
            DataField = 'StartDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Mask = 'ddddd'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel86: TQRLabel
            Left = 4
            Top = 146
            Width = 44
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              386.291666666666700000
              116.416666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Dates'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 11
          end
          object QRLabel87: TQRLabel
            Left = 595
            Top = 171
            Width = 97
            Height = 19
            Size.Values = (
              50.270833333333330000
              1574.270833333333000000
              452.437500000000000000
              256.645833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Delivered Sales'
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
            FontSize = 11
          end
          object QRDBText90: TQRDBText
            Left = 204
            Top = 146
            Width = 63
            Height = 19
            Size.Values = (
              50.270833333333330000
              539.750000000000000000
              386.291666666666700000
              166.687500000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQScripReconReport
            DataField = 'EndDate'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Mask = 'ddddd'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
        end
        object QRGroup6: TQRGroup
          AlignWithMargins = True
          Left = 48
          Top = 241
          Width = 698
          Height = 25
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            66.145833333333330000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'spEQScripReconReport.StockBroker'
          FooterBand = QRBand27
          Master = QRSCripRecon
          ReprintOnNewPage = False
          object QRDBText80: TQRDBText
            Left = 77
            Top = 2
            Width = 67
            Height = 17
            Size.Values = (
              44.979166666666670000
              203.729166666666700000
              5.291666666666667000
              177.270833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQScripReconReport
            DataField = 'StockBroker'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRLabel89: TQRLabel
            Left = 4
            Top = 0
            Width = 67
            Height = 19
            Size.Values = (
              50.270833333333330000
              10.583333333333330000
              0.000000000000000000
              177.270833333333300000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Stckbroker'
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
            FontSize = 11
          end
        end
        object QRBand27: TQRBand
          Left = 48
          Top = 285
          Width = 698
          Height = 21
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRExpr25: TQRExpr
            Left = 403
            Top = 2
            Width = 287
            Height = 17
            Size.Values = (
              44.979166666666670000
              1066.270833333333000000
              5.291666666666667000
              759.354166666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQScripReconReport.DeliveredSales)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr24: TQRExpr
            Left = 290
            Top = 2
            Width = 277
            Height = 17
            Size.Values = (
              44.979166666666670000
              767.291666666666700000
              5.291666666666667000
              732.895833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQScripReconReport.PendingSales)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr22: TQRExpr
            Left = 156
            Top = 2
            Width = 320
            Height = 17
            Size.Values = (
              44.979166666666670000
              412.750000000000000000
              5.291666666666667000
              846.666666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQScripReconReport.DeliveredPurchases)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr23: TQRExpr
            Left = 11
            Top = 2
            Width = 310
            Height = 17
            Size.Values = (
              44.979166666666670000
              29.104166666666670000
              5.291666666666667000
              820.208333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQScripReconReport.PendingPurchases)'
            Mask = '#,##0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand28: TQRBand
          Left = 48
          Top = 266
          Width = 698
          Height = 19
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText84: TQRDBText
            Left = 4
            Top = 0
            Width = 92
            Height = 17
            Size.Values = (
              44.979166666666670000
              10.583333333333330000
              0.000000000000000000
              243.416666666666700000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = spEQScripReconReport
            DataField = 'Counter'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText86: TQRDBText
            Left = 102
            Top = 0
            Width = 60
            Height = 17
            Size.Values = (
              44.979166666666670000
              269.875000000000000000
              0.000000000000000000
              158.750000000000000000)
            XLColumn = 0
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQScripReconReport
            DataField = 'OrderType'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText81: TQRDBText
            Left = 221
            Top = 0
            Width = 99
            Height = 17
            Size.Values = (
              44.979166666666670000
              584.729166666666700000
              0.000000000000000000
              261.937500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQScripReconReport
            DataField = 'PendingPurchases'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText82: TQRDBText
            Left = 365
            Top = 1
            Width = 105
            Height = 17
            Size.Values = (
              44.979166666666670000
              965.729166666666700000
              2.645833333333333000
              277.812500000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQScripReconReport
            DataField = 'DeliveredPurchases'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText83: TQRDBText
            Left = 497
            Top = 0
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              1314.979166666667000000
              0.000000000000000000
              190.500000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQScripReconReport
            DataField = 'PendingSales'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText85: TQRDBText
            Left = 612
            Top = 0
            Width = 78
            Height = 17
            Size.Values = (
              44.979166666666670000
              1619.250000000000000000
              0.000000000000000000
              206.375000000000000000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Color = clWhite
            DataSet = spEQScripReconReport
            DataField = 'DeliveredSales'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
        end
        object QRBand29: TQRBand
          Left = 48
          Top = 306
          Width = 698
          Height = 23
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            60.854166666666670000
            1846.791666666667000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr29: TQRExpr
            Left = 403
            Top = 2
            Width = 287
            Height = 17
            Size.Values = (
              44.979166666666670000
              1066.270833333333000000
              5.291666666666667000
              759.354166666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQScripReconReport.DeliveredSales)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr28: TQRExpr
            Left = 290
            Top = 2
            Width = 277
            Height = 17
            Size.Values = (
              44.979166666666670000
              767.291666666666700000
              5.291666666666667000
              732.895833333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQScripReconReport.PendingSales)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr27: TQRExpr
            Left = 156
            Top = 2
            Width = 320
            Height = 17
            Size.Values = (
              44.979166666666670000
              412.750000000000000000
              5.291666666666667000
              846.666666666666700000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQScripReconReport.DeliveredPurchases)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr26: TQRExpr
            Left = 11
            Top = 2
            Width = 310
            Height = 17
            Size.Values = (
              44.979166666666670000
              29.104166666666670000
              5.291666666666667000
              820.208333333333300000)
            XLColumn = 0
            Alignment = taRightJustify
            AlignToBand = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(spEQScripReconReport.PendingPurchases)'
            Mask = '#,##0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
      end
    end
  end
  object spEQPendingScripDeals: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQPendingScripDeals;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end>
    Left = 434
    Top = 50
    object spEQPendingScripDealsShareDealType: TIntegerField
      FieldName = 'ShareDealType'
    end
    object spEQPendingScripDealsAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spEQPendingScripDealsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spEQPendingScripDealsOrderTypeName: TStringField
      FieldName = 'OrderTypeName'
      Size = 50
    end
    object spEQPendingScripDealsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQPendingScripDealsCounterID: TLargeintField
      FieldName = 'CounterID'
    end
    object spEQPendingScripDealsCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQPendingScripDealsPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQPendingScripDealsTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object spEQPendingScripDealsQuantityRemaining: TLargeintField
      FieldName = 'QuantityRemaining'
      DisplayFormat = ',#0.00'
    end
    object spEQPendingScripDealsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQPendingScripDealsUnScriped: TIntegerField
      FieldName = 'UnScriped'
      DisplayFormat = ',#0.00'
    end
    object spEQPendingScripDealsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQPendingScripDealsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQPendingScripDealsDaysPending: TIntegerField
      FieldName = 'DaysPending'
      ReadOnly = True
    end
    object spEQPendingScripDealsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQPendingScripDealsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQPendingScripDealsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQPendingScripDealsQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
  end
  object tblCompany: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCompany'
    Left = 748
    Top = 58
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
  end
  object dsCompany: TDataSource
    DataSet = tblCompany
    Left = 612
    Top = 166
  end
  object spEQPendingCorporateActionScripListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQPendingCorporateActionScripListing;1'
    Parameters = <>
    Left = 428
    Top = 144
    object spEQPendingCorporateActionScripListingID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQPendingCorporateActionScripListingActionID: TIntegerField
      FieldName = 'ActionID'
    end
    object spEQPendingCorporateActionScripListingDate: TDateTimeField
      FieldName = 'Date'
    end
    object spEQPendingCorporateActionScripListingCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQPendingCorporateActionScripListingCounter: TStringField
      FieldName = 'Counter'
      Size = 200
    end
    object spEQPendingCorporateActionScripListingCorporateActionType: TStringField
      FieldName = 'CorporateActionType'
      Size = 200
    end
    object spEQPendingCorporateActionScripListingDirection: TStringField
      FieldName = 'Direction'
      Size = 200
    end
    object spEQPendingCorporateActionScripListingQuantity: TIntegerField
      FieldName = 'Quantity'
    end
    object spEQPendingCorporateActionScripListingUnscriped: TIntegerField
      FieldName = 'Unscriped'
    end
    object spEQPendingCorporateActionScripListingCustodialGroupID: TIntegerField
      FieldName = 'CustodialGroupID'
    end
    object spEQPendingCorporateActionScripListingCustodialGroup: TStringField
      FieldName = 'CustodialGroup'
      Size = 200
    end
    object spEQPendingCorporateActionScripListingScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 200
    end
    object spEQPendingCorporateActionScripListingCategoryID: TIntegerField
      FieldName = 'CategoryID'
    end
    object spEQPendingCorporateActionScripListingUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQPendingCorporateActionScripListingCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQPendingCorporateActionScripListingDaysPending: TIntegerField
      FieldName = 'DaysPending'
      ReadOnly = True
    end
  end
  object spEQPendingScripBatchList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQPendingScripBatchList;1'
    Parameters = <>
    Left = 586
    Top = 92
    object spEQPendingScripBatchListBatchID: TLargeintField
      FieldName = 'BatchID'
      ReadOnly = True
    end
    object spEQPendingScripBatchListBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQPendingScripBatchListBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQPendingScripBatchListBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQPendingScripBatchListBrokerName: TStringField
      FieldName = 'BrokerName'
      Size = 150
    end
    object spEQPendingScripBatchListOrderTypeName: TStringField
      FieldName = 'OrderTypeName'
      Size = 50
    end
    object spEQPendingScripBatchListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQPendingScripBatchListCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQPendingScripBatchListCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQPendingScripBatchListPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQPendingScripBatchListBatchTotal: TFloatField
      FieldName = 'BatchTotal'
      DisplayFormat = ',#0.00'
    end
    object spEQPendingScripBatchListTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object spEQPendingScripBatchListBatchStatus: TIntegerField
      FieldName = 'BatchStatus'
    end
    object spEQPendingScripBatchListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQPendingScripBatchListSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spEQPendingScripBatchListSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spEQPendingScripBatchListSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object spEQPendingScripBatchListSettlementDue: TIntegerField
      FieldName = 'SettlementDue'
      ReadOnly = True
    end
    object spEQPendingScripBatchListSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spEQPendingScripBatchListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQPendingScripBatchListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQPendingScripBatchListRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 50
    end
    object spEQPendingScripBatchListDaysPending: TIntegerField
      FieldName = 'DaysPending'
      ReadOnly = True
    end
    object spEQPendingScripBatchListUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQPendingScripBatchListUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQPendingScripBatchListScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQPendingScripBatchListScripCategory: TStringField
      FieldName = 'ScripCategory'
      Size = 50
    end
    object spEQPendingScripBatchListPurchaseQuantity: TIntegerField
      FieldName = 'PurchaseQuantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQPendingScripBatchListUnScriped: TIntegerField
      FieldName = 'UnScriped'
      ReadOnly = True
      DisplayFormat = '#,##0.00'
    end
    object spEQPendingScripBatchListAllocatedShares: TIntegerField
      FieldName = 'AllocatedShares'
      ReadOnly = True
    end
    object spEQPendingScripBatchListUnallocatedShares: TIntegerField
      FieldName = 'UnallocatedShares'
      ReadOnly = True
    end
    object spEQPendingScripBatchListSoldShares: TIntegerField
      FieldName = 'SoldShares'
      ReadOnly = True
    end
    object spEQPendingScripBatchListSharesRemaining: TIntegerField
      FieldName = 'SharesRemaining'
      ReadOnly = True
    end
  end
  object spEQBatchAllocationsReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQBatchAllocationsReport;1'
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
        Value = 41852d
      end>
    Left = 124
    Top = 168
    object spEQBatchAllocationsReportBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQBatchAllocationsReportValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQBatchAllocationsReportBrokerName: TStringField
      FieldName = 'BrokerName'
      Size = 150
    end
    object spEQBatchAllocationsReportQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spEQBatchAllocationsReportPrice: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 10
    end
    object spEQBatchAllocationsReportBookPrice: TFMTBCDField
      FieldName = 'BookPrice'
      Precision = 38
      Size = 10
    end
    object spEQBatchAllocationsReportDealTotal: TFMTBCDField
      FieldName = 'DealTotal'
      Precision = 38
      Size = 10
    end
    object spEQBatchAllocationsReportID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQBatchAllocationsReportBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQBatchAllocationsReportAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spEQBatchAllocationsReportCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQBatchAllocationsReportShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spEQBatchAllocationsReportCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQBatchAllocationsReportClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spEQBatchAllocationsReportCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQBatchAllocationsReportCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spEQBatchAllocationsReportStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spEQBatchAllocationsReportReportDate: TDateTimeField
      FieldName = 'ReportDate'
      ReadOnly = True
    end
  end
  object spEQOutstandingAllocationsReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQOutstandingAllocationsReport;1'
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
        Value = 41852d
      end>
    Left = 764
    Top = 200
    object StringField1: TStringField
      FieldName = 'BatchNo'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'ValueDate'
    end
    object StringField2: TStringField
      FieldName = 'BrokerName'
      Size = 150
    end
    object LargeintField1: TLargeintField
      FieldName = 'Quantity'
    end
    object FMTBCDField1: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 10
    end
    object FMTBCDField2: TFMTBCDField
      FieldName = 'BookPrice'
      Precision = 38
      Size = 10
    end
    object FMTBCDField3: TFMTBCDField
      FieldName = 'DealTotal'
      Precision = 38
      Size = 10
    end
    object LargeintField2: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField3: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object StringField4: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object StringField5: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object StringField6: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object StringField7: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object StringField8: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object IntegerField1: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object StringField9: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object IntegerField2: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'ReportDate'
      ReadOnly = True
    end
    object spEQOutstandingAllocationsReportDaysOutstanding: TIntegerField
      FieldName = 'DaysOutstanding'
      ReadOnly = True
    end
  end
  object spEQPendingAllocationsReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQPendingAllocationsReport;1'
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
        Value = 41896d
      end>
    Left = 476
    Top = 256
    object StringField52: TStringField
      FieldName = 'BatchNo'
    end
    object DateTimeField8: TDateTimeField
      FieldName = 'ValueDate'
    end
    object StringField53: TStringField
      FieldName = 'BrokerName'
      Size = 150
    end
    object LargeintField16: TLargeintField
      FieldName = 'Quantity'
    end
    object FMTBCDField4: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 10
    end
    object FMTBCDField5: TFMTBCDField
      FieldName = 'BookPrice'
      Precision = 38
      Size = 10
    end
    object FMTBCDField6: TFMTBCDField
      FieldName = 'DealTotal'
      Precision = 38
      Size = 10
    end
    object LargeintField17: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField54: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object StringField55: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object StringField56: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object StringField57: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object StringField58: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object StringField59: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object IntegerField23: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object StringField60: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object IntegerField24: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object DateTimeField9: TDateTimeField
      FieldName = 'ReportDate'
      ReadOnly = True
    end
    object IntegerField25: TIntegerField
      FieldName = 'DaysOutstanding'
      ReadOnly = True
    end
  end
  object spEQSettledAllocationsReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQSettledAllocationsReport;1'
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
        Value = 41821d
      end>
    Left = 268
    Top = 272
    object StringField61: TStringField
      FieldName = 'BatchNo'
    end
    object DateTimeField10: TDateTimeField
      FieldName = 'ValueDate'
    end
    object StringField62: TStringField
      FieldName = 'BrokerName'
      Size = 150
    end
    object LargeintField18: TLargeintField
      FieldName = 'Quantity'
    end
    object FMTBCDField7: TFMTBCDField
      FieldName = 'Price'
      Precision = 38
      Size = 10
    end
    object FMTBCDField8: TFMTBCDField
      FieldName = 'BookPrice'
      Precision = 38
      Size = 10
    end
    object FMTBCDField9: TFMTBCDField
      FieldName = 'DealTotal'
      Precision = 38
      Size = 10
    end
    object LargeintField19: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField63: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object StringField64: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object StringField65: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object StringField66: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object StringField67: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object StringField68: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object IntegerField26: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object StringField69: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object IntegerField27: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object DateTimeField11: TDateTimeField
      FieldName = 'ReportDate'
      ReadOnly = True
    end
  end
  object spEQScripReconReport: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQScripReconReport;1'
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
        Value = 42004d
      end>
    Left = 724
    Top = 336
    object spEQScripReconReportStockBroker: TStringField
      FieldName = 'StockBroker'
      Size = 150
    end
    object spEQScripReconReportCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQScripReconReportOrderType: TStringField
      FieldName = 'OrderType'
      Size = 50
    end
    object spEQScripReconReportPendingPurchases: TLargeintField
      FieldName = 'PendingPurchases'
      ReadOnly = True
    end
    object spEQScripReconReportPendingSales: TLargeintField
      FieldName = 'PendingSales'
      ReadOnly = True
    end
    object spEQScripReconReportDeliveredPurchases: TLargeintField
      FieldName = 'DeliveredPurchases'
      ReadOnly = True
    end
    object spEQScripReconReportDeliveredSales: TLargeintField
      FieldName = 'DeliveredSales'
      ReadOnly = True
    end
    object spEQScripReconReportStartDate: TDateTimeField
      FieldName = 'StartDate'
      ReadOnly = True
    end
    object spEQScripReconReportEndDate: TDateTimeField
      FieldName = 'EndDate'
      ReadOnly = True
    end
  end
end
