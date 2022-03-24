object frmEQScripRegistration: TfrmEQScripRegistration
  Left = 290
  Top = 123
  Caption = 'Scrip Registration'
  ClientHeight = 618
  ClientWidth = 773
  Color = clBtnFace
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
  object pgeScripReg: TcxPageControl
    Left = 0
    Top = 26
    Width = 773
    Height = 592
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshScrip
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 590
    ClientRectLeft = 2
    ClientRectRight = 771
    ClientRectTop = 28
    object tshScrip: TcxTabSheet
      Caption = 'Scrip Registration Details'
      ImageIndex = 23
      object Label10: TcxLabel
        Left = 7
        Top = 105
        Caption = 'Creation Date'
        ParentFont = False
        Style.LookAndFeel.NativeStyle = True
        Style.StyleController = frmMain.escLabels
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.NativeStyle = True
        Transparent = True
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 211
        Height = 562
        Align = alLeft
        Color = 16119543
        TabOrder = 0
        object grdScripMain: TcxGrid
          Left = 1
          Top = 53
          Width = 209
          Height = 508
          Align = alClient
          TabOrder = 0
          object grdScrip: TcxGridDBBandedTableView
            PopupMenu = pmnuRegSchePup
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsspEQScripRegistration
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
            Preview.Column = grdScripComments
            Preview.MaxLineCount = 4
            Preview.Visible = True
            Bands = <
              item
              end>
            object grdScripColumn10: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Closed'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.img16Misc
              Properties.Items = <
                item
                  ImageIndex = 3
                  Value = 'False'
                end
                item
                  ImageIndex = 4
                  Value = 'True'
                end>
              Options.ShowCaption = False
              Width = 21
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object grdScripID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ID'
              Width = 34
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object grdScripTransferSecretaryID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'TransferSecretaryID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdScripTransferSecretaryName: TcxGridDBBandedColumn
              Caption = 'Transfer Secretary'
              DataBinding.FieldName = 'TransferSecretaryName'
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdScripDescription: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Description'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdScripComments: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Comments'
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdScripNewRegisteredHolder: TcxGridDBBandedColumn
              DataBinding.FieldName = 'NewRegisteredHolder'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdScripUserID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UserID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdScripUserName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UserName'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdScripCreationDate: TcxGridDBBandedColumn
              Caption = 'Created'
              DataBinding.FieldName = 'CreationDate'
              Width = 200
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdScripCounterName: TcxGridDBBandedColumn
              Caption = 'Counter Name'
              DataBinding.FieldName = 'CounterName'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdScripCategory: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Category'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdScripRegistrationDate: TcxGridDBBandedColumn
              Caption = 'Registration Date'
              DataBinding.FieldName = 'RegistrationDate'
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
          end
          object grdScripLevel: TcxGridLevel
            GridView = grdScrip
          end
        end
        object AdvPanel4: TAdvPanel
          Left = 1
          Top = 1
          Width = 209
          Height = 52
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
          Caption.Text = 'Enter Scrip Registration Number...'
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
          object edtRegNo: TcxTextEdit
            Left = 10
            Top = 24
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 125
          end
          object cxButton1: TcxButton
            Left = 140
            Top = 22
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
            OnClick = cxButton1Click
          end
        end
      end
      object cvPanel1: TPanel
        Left = 211
        Top = 0
        Width = 558
        Height = 562
        Align = alClient
        TabOrder = 1
        object pgeSchedule: TcxPageControl
          Left = 1
          Top = 1
          Width = 556
          Height = 560
          Align = alClient
          TabOrder = 0
          Properties.ActivePage = tshCreation
          Properties.CustomButtons.Buttons = <>
          ClientRectBottom = 558
          ClientRectLeft = 2
          ClientRectRight = 554
          ClientRectTop = 28
          object tshCreation: TcxTabSheet
            Caption = 'Schedule Creation'
            object cvPanel7: TPanel
              Left = 0
              Top = 277
              Width = 552
              Height = 253
              Align = alClient
              TabOrder = 0
              object AdvDockPanel4: TAdvDockPanel
                Left = 258
                Top = 1
                Width = 42
                Height = 251
                Align = daLeft
                MinimumSize = 3
                LockHeight = False
                Persistence.Location = plRegistry
                Persistence.Enabled = False
                ToolBarStyler = frmMain.fstMain
                UseRunTimeHeight = False
                Version = '6.0.2.1'
                object AdvToolBar1: TAdvToolBar
                  Left = 1
                  Top = 3
                  Width = 26
                  Height = 245
                  AllowFloating = True
                  Caption = ''
                  CaptionFont.Charset = DEFAULT_CHARSET
                  CaptionFont.Color = clWindowText
                  CaptionFont.Height = -11
                  CaptionFont.Name = 'MS Sans Serif'
                  CaptionFont.Style = []
                  CompactImageIndex = -1
                  FullSize = True
                  TextAutoOptionMenu = 'Add or Remove Buttons'
                  TextOptionMenu = 'Options'
                  ToolBarStyler = frmMain.fstMain
                  Images = frmMain.img16Misc
                  ParentOptionPicture = True
                  ToolBarIndex = -1
                  object AdvToolBarButton17: TAdvToolBarButton
                    Left = 2
                    Top = 19
                    Width = 24
                    Height = 24
                    Action = actAddScrip
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
                    ImageIndex = 26
                    ParentFont = False
                    Position = daLeft
                    Version = '6.0.2.1'
                  end
                  object AdvToolBarButton19: TAdvToolBarButton
                    Left = 2
                    Top = 77
                    Width = 24
                    Height = 24
                    Action = actRemoveScrip
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
                    ImageIndex = 27
                    ParentFont = False
                    Position = daLeft
                    Version = '6.0.2.1'
                  end
                  object AdvToolBarSeparator13: TAdvToolBarSeparator
                    Left = 2
                    Top = 67
                    Width = 22
                    Height = 10
                    LineColor = clBtnShadow
                  end
                  object AdvToolBarSeparator14: TAdvToolBarSeparator
                    Left = 2
                    Top = 9
                    Width = 22
                    Height = 10
                    LineColor = clBtnShadow
                  end
                  object AdvToolBarButton3: TAdvToolBarButton
                    Left = 2
                    Top = 43
                    Width = 24
                    Height = 24
                    Action = actAddBNScrip
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
                    ImageIndex = 40
                    ParentFont = False
                    Position = daLeft
                    Version = '6.0.2.1'
                  end
                  object AdvToolBarButton4: TAdvToolBarButton
                    Left = 2
                    Top = 101
                    Width = 24
                    Height = 24
                    Action = actRemoveBNScrip
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
                    ImageIndex = 41
                    ParentFont = False
                    Position = daLeft
                    Version = '6.0.2.1'
                  end
                end
              end
              object pnlAvail: TAdvPanel
                Left = 1
                Top = 1
                Width = 257
                Height = 251
                Align = alLeft
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
                Caption.Text = '<B>Available Scrip</B>'
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
                object grdAvailMain: TcxGrid
                  Left = 0
                  Top = 18
                  Width = 257
                  Height = 233
                  Align = alClient
                  TabOrder = 0
                  object grdAvail: TcxGridDBBandedTableView
                    PopupMenu = pmnuAvailPup
                    Navigator.Buttons.CustomButtons = <>
                    DataController.DataSource = dsEQScripRegistrationAvailable
                    DataController.KeyFieldNames = 'ID'
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <>
                    DataController.Summary.SummaryGroups = <
                      item
                        Links = <>
                        SummaryItems = <
                          item
                            Kind = skSum
                            FieldName = 'CounterPortion'
                          end
                          item
                            Kind = skSum
                            FieldName = 'TargetPortion'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'CurrentShareCount'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'CurrentSharePrice'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'DeviationValue'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'SharesDeviation'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'SharesToGet'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'NewDeviationValue'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'NewSharesDeviation'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'CurrentValue'
                          end>
                      end
                      item
                        Links = <>
                        SummaryItems = <
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'CurrentShareCount'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'DeviationValue'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'SharesDeviation'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'SharesToGet'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'NewDeviationValue'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'NewSharesDeviation'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'CurrentValue'
                          end>
                      end>
                    OptionsData.Deleting = False
                    OptionsData.DeletingConfirmation = False
                    OptionsData.Editing = False
                    OptionsData.Inserting = False
                    OptionsSelection.CellSelect = False
                    OptionsSelection.MultiSelect = True
                    OptionsView.GroupFooters = gfVisibleWhenExpanded
                    OptionsView.BandHeaders = False
                    Bands = <
                      item
                      end>
                    object grdAvailColumn10: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'ID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 0
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn21: TcxGridDBBandedColumn
                      Caption = 'Broker'#39's Note'
                      DataBinding.FieldName = 'BatchNo'
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 1
                      Position.RowIndex = 0
                    end
                    object grdAvailDateColumn6: TcxGridDBBandedColumn
                      Caption = 'Recieved'
                      DataBinding.FieldName = 'RecievedDate'
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 2
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn22: TcxGridDBBandedColumn
                      Caption = 'Certificate No'
                      DataBinding.FieldName = 'CertificateNo'
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 3
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn23: TcxGridDBBandedColumn
                      Caption = 'Counter'
                      DataBinding.FieldName = 'CounterName'
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 4
                      Position.RowIndex = 0
                    end
                    object grdAvailColumn9: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'Quantity'
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 5
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn24: TcxGridDBBandedColumn
                      Caption = 'Registered Holder'
                      DataBinding.FieldName = 'RegisteredHolder'
                      Width = 200
                      Position.BandIndex = 0
                      Position.ColIndex = 6
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn25: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'BatchType'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 7
                      Position.RowIndex = 0
                    end
                    object grdAvailColumn11: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'BatchID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 8
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn26: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'ScripCategoryID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 9
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn27: TcxGridDBBandedColumn
                      Caption = 'Scrip Category'
                      DataBinding.FieldName = 'ScripCategoryName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 10
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn28: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'BrokerID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 11
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn29: TcxGridDBBandedColumn
                      Caption = 'Stock Broker'
                      DataBinding.FieldName = 'StockBrokerName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 12
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn30: TcxGridDBBandedColumn
                      Caption = 'Batch Type'
                      DataBinding.FieldName = 'BatchTypeName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 13
                      Position.RowIndex = 0
                    end
                    object grdAvailColumn12: TcxGridDBBandedColumn
                      Caption = 'Purchase Quantity'
                      DataBinding.FieldName = 'PurchaseQuantity'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 14
                      Position.RowIndex = 0
                    end
                    object grdAvailDateColumn7: TcxGridDBBandedColumn
                      Caption = 'Value Date'
                      DataBinding.FieldName = 'ValueDate'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 15
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn31: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'TransferSecretaryID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 16
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn32: TcxGridDBBandedColumn
                      Caption = 'Transfer Secretary'
                      DataBinding.FieldName = 'TransferSecretary'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 17
                      Position.RowIndex = 0
                    end
                    object grdAvailColumn13: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'CounterpartyID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 18
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn33: TcxGridDBBandedColumn
                      Caption = 'Client'
                      DataBinding.FieldName = 'Counterparty'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 19
                      Position.RowIndex = 0
                    end
                    object grdAvailDateColumn8: TcxGridDBBandedColumn
                      Caption = 'Registration Date'
                      DataBinding.FieldName = 'RegistrationDate'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 20
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn34: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'CounterID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 21
                      Position.RowIndex = 0
                    end
                    object grdAvailColumn14: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'Balance'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 22
                      Position.RowIndex = 0
                    end
                    object grdAvailDateColumn9: TcxGridDBBandedColumn
                      Caption = 'Delivery Date'
                      DataBinding.FieldName = 'DeliveryDate'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 23
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn35: TcxGridDBBandedColumn
                      Caption = 'Delivered To'
                      DataBinding.FieldName = 'DeliveredTo'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 24
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn36: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'LocationID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 25
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn37: TcxGridDBBandedColumn
                      Caption = 'Location'
                      DataBinding.FieldName = 'LocationName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 26
                      Position.RowIndex = 0
                    end
                    object grdAvailDateColumn10: TcxGridDBBandedColumn
                      Caption = 'Creation Date'
                      DataBinding.FieldName = 'CreationDate'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 27
                      Position.RowIndex = 0
                    end
                    object grdAvailColumn15: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'UserID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 28
                      Position.RowIndex = 0
                    end
                    object grdAvailCheckColumn2: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'Discharged'
                      Visible = False
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 29
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn38: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'DischargeType'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 30
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn39: TcxGridDBBandedColumn
                      Caption = 'Discharge Type'
                      DataBinding.FieldName = 'DischargeTypeName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 31
                      Position.RowIndex = 0
                    end
                    object grdAvailColumn16: TcxGridDBBandedColumn
                      Caption = 'User Name'
                      DataBinding.FieldName = 'UserName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 32
                      Position.RowIndex = 0
                    end
                    object grdAvailMaskColumn40: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'Delivered'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 33
                      Position.RowIndex = 0
                    end
                  end
                  object grdAvailLevel: TcxGridLevel
                    GridView = grdAvail
                  end
                end
              end
              object pnlActual: TAdvPanel
                Left = 300
                Top = 1
                Width = 251
                Height = 251
                Align = alClient
                BevelOuter = bvNone
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 2
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
                Caption.Text = '<B>Schedule Scrip</B>'
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
                object grdActualMain: TcxGrid
                  Left = 0
                  Top = 18
                  Width = 251
                  Height = 233
                  Align = alClient
                  TabOrder = 0
                  object grdActual: TcxGridDBBandedTableView
                    PopupMenu = pmnuActualPup
                    Navigator.Buttons.CustomButtons = <>
                    DataController.DataSource = dsEQScripRegistrationActual
                    DataController.KeyFieldNames = 'ID'
                    DataController.Summary.DefaultGroupSummaryItems = <>
                    DataController.Summary.FooterSummaryItems = <
                      item
                        Format = ',#0.00'
                        Kind = skSum
                        FieldName = 'Quantity'
                        Column = grdActualQuantity
                      end>
                    DataController.Summary.SummaryGroups = <
                      item
                        Links = <>
                        SummaryItems = <
                          item
                            Kind = skSum
                            FieldName = 'CounterPortion'
                          end
                          item
                            Kind = skSum
                            FieldName = 'TargetPortion'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'CurrentShareCount'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'CurrentSharePrice'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'DeviationValue'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'SharesDeviation'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'SharesToGet'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'NewDeviationValue'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'NewSharesDeviation'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'CurrentValue'
                          end>
                      end
                      item
                        Links = <>
                        SummaryItems = <
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'CurrentShareCount'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'DeviationValue'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'SharesDeviation'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'SharesToGet'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'NewDeviationValue'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'NewSharesDeviation'
                          end
                          item
                            Format = '#,##0.00'
                            Kind = skSum
                            FieldName = 'CurrentValue'
                          end>
                      end>
                    OptionsData.Deleting = False
                    OptionsData.DeletingConfirmation = False
                    OptionsData.Editing = False
                    OptionsData.Inserting = False
                    OptionsSelection.CellSelect = False
                    OptionsSelection.MultiSelect = True
                    OptionsView.Footer = True
                    OptionsView.GroupFooters = gfVisibleWhenExpanded
                    OptionsView.BandHeaders = False
                    Bands = <
                      item
                      end>
                    object grdActualColumn2: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'ID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 0
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn1: TcxGridDBBandedColumn
                      Caption = 'Broker'#39's Note'
                      DataBinding.FieldName = 'BatchNo'
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 1
                      Position.RowIndex = 0
                    end
                    object grdActualDateColumn1: TcxGridDBBandedColumn
                      Caption = 'Recieved'
                      DataBinding.FieldName = 'RecievedDate'
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 2
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn2: TcxGridDBBandedColumn
                      Caption = 'Certificate No'
                      DataBinding.FieldName = 'CertificateNo'
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 3
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn3: TcxGridDBBandedColumn
                      Caption = 'Counter'
                      DataBinding.FieldName = 'CounterName'
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 4
                      Position.RowIndex = 0
                    end
                    object grdActualQuantity: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'Quantity'
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 5
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn4: TcxGridDBBandedColumn
                      Caption = 'Registered Holder'
                      DataBinding.FieldName = 'RegisteredHolder'
                      Width = 200
                      Position.BandIndex = 0
                      Position.ColIndex = 6
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn5: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'BatchType'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 7
                      Position.RowIndex = 0
                    end
                    object grdActualColumn3: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'BatchID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 8
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn6: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'ScripCategoryID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 9
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn7: TcxGridDBBandedColumn
                      Caption = 'Scrip Category'
                      DataBinding.FieldName = 'ScripCategoryName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 10
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn8: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'BrokerID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 11
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn9: TcxGridDBBandedColumn
                      Caption = 'Stock Broker'
                      DataBinding.FieldName = 'StockBrokerName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 12
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn10: TcxGridDBBandedColumn
                      Caption = 'Batch Type'
                      DataBinding.FieldName = 'BatchTypeName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 13
                      Position.RowIndex = 0
                    end
                    object grdActualColumn4: TcxGridDBBandedColumn
                      Caption = 'Purchase Quantity'
                      DataBinding.FieldName = 'PurchaseQuantity'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 14
                      Position.RowIndex = 0
                    end
                    object grdActualDateColumn2: TcxGridDBBandedColumn
                      Caption = 'Value Date'
                      DataBinding.FieldName = 'ValueDate'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 15
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn11: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'TransferSecretaryID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 16
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn12: TcxGridDBBandedColumn
                      Caption = 'Transfer Secretary'
                      DataBinding.FieldName = 'TransferSecretary'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 17
                      Position.RowIndex = 0
                    end
                    object grdActualColumn5: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'CounterpartyID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 18
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn13: TcxGridDBBandedColumn
                      Caption = 'Client'
                      DataBinding.FieldName = 'Counterparty'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 19
                      Position.RowIndex = 0
                    end
                    object grdActualDateColumn3: TcxGridDBBandedColumn
                      Caption = 'Registration Date'
                      DataBinding.FieldName = 'RegistrationDate'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 20
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn14: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'CounterID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 21
                      Position.RowIndex = 0
                    end
                    object grdActualColumn6: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'Balance'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 22
                      Position.RowIndex = 0
                    end
                    object grdActualDateColumn4: TcxGridDBBandedColumn
                      Caption = 'Delivery Date'
                      DataBinding.FieldName = 'DeliveryDate'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 23
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn15: TcxGridDBBandedColumn
                      Caption = 'Delivered To'
                      DataBinding.FieldName = 'DeliveredTo'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 24
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn16: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'LocationID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 25
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn17: TcxGridDBBandedColumn
                      Caption = 'Location'
                      DataBinding.FieldName = 'LocationName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 26
                      Position.RowIndex = 0
                    end
                    object grdActualDateColumn5: TcxGridDBBandedColumn
                      Caption = 'Creation Date'
                      DataBinding.FieldName = 'CreationDate'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 27
                      Position.RowIndex = 0
                    end
                    object grdActualColumn7: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'UserID'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 28
                      Position.RowIndex = 0
                    end
                    object grdActualCheckColumn1: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'Discharged'
                      Visible = False
                      Width = 100
                      Position.BandIndex = 0
                      Position.ColIndex = 29
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn18: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'DischargeType'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 30
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn19: TcxGridDBBandedColumn
                      Caption = 'Discharge Type'
                      DataBinding.FieldName = 'DischargeTypeName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 31
                      Position.RowIndex = 0
                    end
                    object grdActualColumn8: TcxGridDBBandedColumn
                      Caption = 'User Name'
                      DataBinding.FieldName = 'UserName'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 32
                      Position.RowIndex = 0
                    end
                    object grdActualMaskColumn20: TcxGridDBBandedColumn
                      DataBinding.FieldName = 'Delivered'
                      Visible = False
                      Position.BandIndex = 0
                      Position.ColIndex = 33
                      Position.RowIndex = 0
                    end
                  end
                  object grdActualLevel: TcxGridLevel
                    GridView = grdActual
                  end
                end
              end
            end
            object cvPanel2: TPanel
              Left = 0
              Top = 17
              Width = 552
              Height = 260
              Align = alTop
              TabOrder = 1
              object Label18: TcxLabel
                Left = 4
                Top = 8
                Caption = 'Description'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object Label17: TcxLabel
                Left = 4
                Top = 34
                Caption = 'New Holder'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object Label33: TcxLabel
                Left = 4
                Top = 109
                Caption = 'Transfers'#13'Secretary'
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
                Top = 140
                Caption = 'Comments'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object Label28: TcxLabel
                Left = 5
                Top = 208
                Caption = 'Date'
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
                Top = 58
                Caption = 'Counter'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object Label3: TcxLabel
                Left = 196
                Top = 58
                Caption = 'Category'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object Label7: TcxLabel
                Left = 196
                Top = 85
                Caption = 'New Counter'
                ParentFont = False
                Style.LookAndFeel.NativeStyle = True
                Style.StyleController = frmMain.escLabels
                StyleDisabled.LookAndFeel.NativeStyle = True
                StyleFocused.LookAndFeel.NativeStyle = True
                StyleHot.LookAndFeel.NativeStyle = True
                Transparent = True
              end
              object cxDBTextEdit3: TcxDBTextEdit
                Left = 61
                Top = 8
                DataBinding.DataField = 'Description'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 0
                Width = 325
              end
              object lkpTS: TcxDBLookupComboBox
                Left = 61
                Top = 112
                DataBinding.DataField = 'TransferSecretaryID'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Properties.KeyFieldNames = 'ID'
                Properties.ListColumns = <
                  item
                    FieldName = 'Name'
                  end>
                Properties.ListOptions.SyncMode = True
                Properties.ListSource = dsShareTransferSecretary
                Style.StyleController = frmMain.escEdits
                TabOrder = 1
                Width = 326
              end
              object cxDBTextEdit5: TcxDBTextEdit
                Left = 61
                Top = 34
                DataBinding.DataField = 'NewRegisteredHolder'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 2
                Width = 325
              end
              object memComments: TcxDBMemo
                Left = 61
                Top = 138
                DataBinding.DataField = 'Comments'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 3
                Height = 59
                Width = 327
              end
              object dteValueDate: TcxDBDateEdit
                Left = 61
                Top = 208
                DataBinding.DataField = 'RegistrationDate'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 4
                Width = 133
              end
              object lkpCounter: TcxDBLookupComboBox
                Left = 61
                Top = 58
                DataBinding.DataField = 'CounterID'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Properties.KeyFieldNames = 'ID'
                Properties.ListColumns = <
                  item
                    FieldName = 'ShortName'
                  end>
                Properties.ListOptions.SyncMode = True
                Properties.ListSource = dsCounterSched
                Properties.OnEditValueChanged = lkpCounterChange
                Style.StyleController = frmMain.escEdits
                TabOrder = 5
                Width = 124
              end
              object cxDBLookupComboBox1: TcxDBLookupComboBox
                Left = 263
                Top = 58
                DataBinding.DataField = 'ScripCategoryID'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Properties.KeyFieldNames = 'ID'
                Properties.ListColumns = <
                  item
                    FieldName = 'Name'
                  end>
                Properties.ListSource = dsScripCategory
                Properties.OnChange = lkpCounterChange
                Style.StyleController = frmMain.escEdits
                TabOrder = 6
                Width = 124
              end
              object cxDBCheckBox1: TcxDBCheckBox
                Left = 60
                Top = 232
                Caption = 'Split'
                DataBinding.DataField = 'Split'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 7
                Transparent = True
                Width = 51
              end
              object cxDBCheckBox4: TcxDBCheckBox
                Left = 112
                Top = 232
                Caption = 'Certification'
                DataBinding.DataField = 'Certification'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 8
                Transparent = True
                Width = 85
              end
              object lkpNewCounter: TcxDBLookupComboBox
                Left = 263
                Top = 85
                DataBinding.DataField = 'NewCounterID'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Properties.KeyFieldNames = 'ID'
                Properties.ListColumns = <
                  item
                    FieldName = 'ShortName'
                  end>
                Properties.ListSource = dsCounterNew
                Properties.OnChange = lkpCounterChange
                Style.StyleController = frmMain.escEdits
                TabOrder = 9
                Width = 124
              end
              object chkNewCounter: TcxDBCheckBox
                Left = 2
                Top = 85
                Caption = 'Register to different counter'
                DataBinding.DataField = 'ChangeCounter'
                DataBinding.DataSource = dsEQScripRegistration
                ParentFont = False
                Style.StyleController = frmMain.escEdits
                TabOrder = 10
                Transparent = True
                OnClick = chkNewCounterClick
                Width = 167
              end
            end
            object pnlHdrBatchDetails: TAdvPanel
              Left = 0
              Top = 0
              Width = 552
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
              TabOrder = 2
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
              Caption.Text = '<B>Details</B>'
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
          end
          object tshScheduleDetails: TcxTabSheet
            Caption = 'Schedule Details'
            object grdScheDetsMain: TcxGrid
              Left = 0
              Top = 141
              Width = 552
              Height = 389
              Align = alClient
              TabOrder = 0
              object grdScheDets: TcxGridDBBandedTableView
                PopupMenu = pmnuDetsPup
                Navigator.Buttons.CustomButtons = <>
                DataController.DataSource = dsspEQScripRegistrationDetails
                DataController.KeyFieldNames = 'ID'
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <
                  item
                    Format = ',#0.00'
                    Kind = skSum
                    FieldName = 'Quantity'
                    Column = grdScheDetsQuantity
                  end>
                DataController.Summary.SummaryGroups = <
                  item
                    Links = <>
                    SummaryItems = <
                      item
                        Kind = skSum
                        FieldName = 'CounterPortion'
                      end
                      item
                        Kind = skSum
                        FieldName = 'TargetPortion'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'CurrentShareCount'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'CurrentSharePrice'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'DeviationValue'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'SharesDeviation'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'SharesToGet'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'NewDeviationValue'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'NewSharesDeviation'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'CurrentValue'
                      end>
                  end
                  item
                    Links = <>
                    SummaryItems = <
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'CurrentShareCount'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'DeviationValue'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'SharesDeviation'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'SharesToGet'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'NewDeviationValue'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'NewSharesDeviation'
                      end
                      item
                        Format = '#,##0.00'
                        Kind = skSum
                        FieldName = 'CurrentValue'
                      end>
                  end>
                OptionsData.CancelOnExit = False
                OptionsData.Deleting = False
                OptionsData.DeletingConfirmation = False
                OptionsData.Editing = False
                OptionsData.Inserting = False
                OptionsSelection.CellSelect = False
                OptionsSelection.MultiSelect = True
                OptionsView.Footer = True
                OptionsView.GroupFooters = gfVisibleWhenExpanded
                OptionsView.BandHeaders = False
                Bands = <
                  item
                  end>
                object grdScheDetsID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'ID'
                  Visible = False
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                end
                object grdScheDetsRegistrationID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RegistrationID'
                  Visible = False
                  Position.BandIndex = 0
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                end
                object grdScheDetsCounterID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'CounterID'
                  Visible = False
                  Position.BandIndex = 0
                  Position.ColIndex = 2
                  Position.RowIndex = 0
                end
                object grdScheDetsShortName: TcxGridDBBandedColumn
                  Caption = 'Counter'
                  DataBinding.FieldName = 'ShortName'
                  Width = 150
                  Position.BandIndex = 0
                  Position.ColIndex = 3
                  Position.RowIndex = 0
                end
                object grdScheDetsQuantity: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Quantity'
                  Width = 100
                  Position.BandIndex = 0
                  Position.ColIndex = 4
                  Position.RowIndex = 0
                end
                object grdScheDetsNewRegisteredHolder: TcxGridDBBandedColumn
                  Caption = 'New Registered Holder'
                  DataBinding.FieldName = 'NewRegisteredHolder'
                  Width = 200
                  Position.BandIndex = 0
                  Position.ColIndex = 5
                  Position.RowIndex = 0
                end
                object grdScheDetsScrip: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'Scrip'
                  Width = 100
                  Position.BandIndex = 0
                  Position.ColIndex = 6
                  Position.RowIndex = 0
                end
                object grdScheDetsScripID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'ScripID'
                  Visible = False
                  Position.BandIndex = 0
                  Position.ColIndex = 7
                  Position.RowIndex = 0
                end
                object grdScheDetsCertificateNo: TcxGridDBBandedColumn
                  Caption = 'Certificate No'
                  DataBinding.FieldName = 'CertificateNo'
                  Width = 100
                  Position.BandIndex = 0
                  Position.ColIndex = 8
                  Position.RowIndex = 0
                end
                object grdScheDetsCreationDate: TcxGridDBBandedColumn
                  Caption = 'Creation Date'
                  DataBinding.FieldName = 'CreationDate'
                  Width = 200
                  Position.BandIndex = 0
                  Position.ColIndex = 9
                  Position.RowIndex = 0
                end
                object grdScheDetsColumn11: TcxGridDBBandedColumn
                  Caption = 'Client'
                  DataBinding.FieldName = 'AccountName'
                  Width = 200
                  Position.BandIndex = 0
                  Position.ColIndex = 10
                  Position.RowIndex = 0
                end
              end
              object grdScheDetsLevel: TcxGridLevel
                GridView = grdScheDets
              end
            end
            object pgeScheduleDetail: TcxPageControl
              Left = 0
              Top = 0
              Width = 552
              Height = 141
              Align = alTop
              TabOrder = 1
              Properties.ActivePage = tshScheduleDetail
              Properties.CustomButtons.Buttons = <>
              ClientRectBottom = 139
              ClientRectLeft = 2
              ClientRectRight = 550
              ClientRectTop = 2
              object tshScheduleDetail: TcxTabSheet
                Caption = 'tshScheduleDetail'
                TabVisible = False
                object pnlRemaining: TAdvPanel
                  Left = 0
                  Top = 0
                  Width = 548
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
                  Caption.Text = '<B>Details</B>'
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
                  object Label5: TcxLabel
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
                  object Label6: TcxLabel
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
                  object cxDBTextEdit1: TcxDBTextEdit
                    Left = 57
                    Top = 191
                    DataBinding.DataField = 'Balance'
                    ParentFont = False
                    Style.StyleController = frmMain.escEdits
                    TabOrder = 0
                    Width = 133
                  end
                  object cxDBTextEdit2: TcxDBTextEdit
                    Left = 256
                    Top = 192
                    DataBinding.DataField = 'DeliveredTo'
                    ParentFont = False
                    Style.StyleController = frmMain.escEdits
                    TabOrder = 1
                    Width = 133
                  end
                end
                object cvPanel3: TPanel
                  Left = 0
                  Top = 17
                  Width = 548
                  Height = 120
                  Align = alClient
                  TabOrder = 1
                  object Label2: TcxLabel
                    Left = 12
                    Top = 11
                    Caption = 'New Registered Holder'
                    ParentFont = False
                    Style.LookAndFeel.NativeStyle = True
                    Style.StyleController = frmMain.escLabels
                    StyleDisabled.LookAndFeel.NativeStyle = True
                    StyleFocused.LookAndFeel.NativeStyle = True
                    StyleHot.LookAndFeel.NativeStyle = True
                    Transparent = True
                  end
                  object Label8: TcxLabel
                    Left = 12
                    Top = 38
                    Caption = 'Quantity'
                    ParentFont = False
                    Style.LookAndFeel.NativeStyle = True
                    Style.StyleController = frmMain.escLabels
                    StyleDisabled.LookAndFeel.NativeStyle = True
                    StyleFocused.LookAndFeel.NativeStyle = True
                    StyleHot.LookAndFeel.NativeStyle = True
                    Transparent = True
                  end
                  object cxDBTextEdit7: TcxDBTextEdit
                    Left = 133
                    Top = 10
                    DataBinding.DataField = 'NewRegisteredHolder'
                    DataBinding.DataSource = dsspEQScripRegistrationDetails
                    ParentFont = False
                    Style.StyleController = frmMain.escEdits
                    TabOrder = 0
                    Width = 220
                  end
                  object cxDBTextEdit9: TcxDBTextEdit
                    Left = 134
                    Top = 39
                    DataBinding.DataField = 'Quantity'
                    DataBinding.DataSource = dsspEQScripRegistrationDetails
                    ParentFont = False
                    Style.StyleController = frmMain.escEdits
                    TabOrder = 1
                    Width = 132
                  end
                  object cxDBCheckBox2: TcxDBCheckBox
                    Left = 132
                    Top = 65
                    Caption = 'Scrip'
                    DataBinding.DataField = 'Scrip'
                    DataBinding.DataSource = dsspEQScripRegistrationDetails
                    ParentFont = False
                    Style.StyleController = frmMain.escEdits
                    TabOrder = 2
                    Transparent = True
                    OnClick = chkNewCounterClick
                    Width = 65
                  end
                end
              end
              object tshNewScheduleItem: TcxTabSheet
                Caption = 'tshNewScheduleItem'
                TabVisible = False
                object cvPanel4: TPanel
                  Left = 0
                  Top = 0
                  Width = 548
                  Height = 137
                  Align = alClient
                  TabOrder = 0
                  object Label12: TcxLabel
                    Left = 12
                    Top = 55
                    Caption = 'Quantity'
                    ParentFont = False
                    Style.LookAndFeel.NativeStyle = True
                    Style.StyleController = frmMain.escLabels
                    StyleDisabled.LookAndFeel.NativeStyle = True
                    StyleFocused.LookAndFeel.NativeStyle = True
                    StyleHot.LookAndFeel.NativeStyle = True
                    Transparent = True
                  end
                  object Label19: TcxLabel
                    Left = 12
                    Top = 28
                    Caption = 'New Registered Holder'
                    ParentFont = False
                    Style.LookAndFeel.NativeStyle = True
                    Style.StyleController = frmMain.escLabels
                    StyleDisabled.LookAndFeel.NativeStyle = True
                    StyleFocused.LookAndFeel.NativeStyle = True
                    StyleHot.LookAndFeel.NativeStyle = True
                    Transparent = True
                  end
                  object pnlnewRemaining: TAdvPanel
                    Left = 1
                    Top = 1
                    Width = 546
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
                    Caption.Text = '<B>New Schedule Item</B>'
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
                    object Label9: TcxLabel
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
                    object Label11: TcxLabel
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
                    object cxDBTextEdit10: TcxDBTextEdit
                      Left = 57
                      Top = 191
                      DataBinding.DataField = 'Balance'
                      ParentFont = False
                      Style.StyleController = frmMain.escEdits
                      TabOrder = 0
                      Width = 133
                    end
                    object cxDBTextEdit11: TcxDBTextEdit
                      Left = 256
                      Top = 192
                      DataBinding.DataField = 'DeliveredTo'
                      ParentFont = False
                      Style.StyleController = frmMain.escEdits
                      TabOrder = 1
                      Width = 133
                    end
                  end
                  object edtScheduleItemNewHolder: TcxTextEdit
                    Left = 133
                    Top = 27
                    ParentFont = False
                    Style.StyleController = frmMain.escEdits
                    TabOrder = 1
                    Width = 253
                  end
                  object edtScheduleItemQuantity: TcxTextEdit
                    Left = 134
                    Top = 56
                    ParentFont = False
                    Style.StyleController = frmMain.escEdits
                    TabOrder = 2
                    Width = 141
                  end
                  object chkScheduleItemScrip: TcxCheckBox
                    Left = 132
                    Top = 82
                    Caption = 'Scrip'
                    ParentFont = False
                    Style.StyleController = frmMain.escEdits
                    TabOrder = 3
                    Transparent = True
                    Width = 69
                  end
                end
              end
            end
          end
        end
      end
    end
    object tshPending: TcxTabSheet
      Caption = 'Pending'
      object grdRegPendingMain: TcxGrid
        Left = 0
        Top = 0
        Width = 769
        Height = 562
        Align = alClient
        TabOrder = 0
        object grdRegPending: TcxGridDBBandedTableView
          PopupMenu = pmnuDetsPup
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQRegistrationPending
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <
            item
              Links = <>
              SummaryItems = <
                item
                  Kind = skSum
                  FieldName = 'CounterPortion'
                end
                item
                  Kind = skSum
                  FieldName = 'TargetPortion'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'CurrentShareCount'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'CurrentSharePrice'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'DeviationValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'SharesDeviation'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'SharesToGet'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'NewDeviationValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'NewSharesDeviation'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'CurrentValue'
                end>
            end
            item
              Links = <>
              SummaryItems = <
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'CurrentShareCount'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'DeviationValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'SharesDeviation'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'SharesToGet'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'NewDeviationValue'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'NewSharesDeviation'
                end
                item
                  Format = '#,##0.00'
                  Kind = skSum
                  FieldName = 'CurrentValue'
                end>
            end>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsSelection.MultiSelect = True
          OptionsView.Footer = True
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.BandHeaders = False
          Bands = <
            item
            end>
          object grdRegPendingID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdRegPendingRegistrationID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RegistrationID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdRegPendingCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdRegPendingShortName: TcxGridDBBandedColumn
            Caption = 'Counter'
            DataBinding.FieldName = 'ShortName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdRegPendingTransferSecretaryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TransferSecretaryID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdRegPendingTransferSecretary: TcxGridDBBandedColumn
            Caption = 'Transfer Secretary'
            DataBinding.FieldName = 'TransferSecretary'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdRegPendingQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdRegPendingScrip: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Scrip'
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdRegPendingRegistrationDate: TcxGridDBBandedColumn
            Caption = 'Registration Date'
            DataBinding.FieldName = 'RegistrationDate'
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdRegPendingDaysPending: TcxGridDBBandedColumn
            Caption = 'Days Pending'
            DataBinding.FieldName = 'DaysPending'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdRegPendingScripCategoryID: TcxGridDBBandedColumn
            Caption = 'Scrip Category ID'
            DataBinding.FieldName = 'ScripCategoryID'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdRegPendingScripCategory: TcxGridDBBandedColumn
            Caption = 'Scrip Category'
            DataBinding.FieldName = 'ScripCategory'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdRegPendingCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdRegPendingNewRegisteredHolder: TcxGridDBBandedColumn
            Caption = 'New Registered Holder'
            DataBinding.FieldName = 'NewRegisteredHolder'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
        end
        object grdRegPendingLevel: TcxGridLevel
          GridView = grdRegPending
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ImageIndex = 1
      object AdvPanelGroup3: TAdvPanel
        Left = 0
        Top = 0
        Width = 769
        Height = 57
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
        Caption.Text = '<B>Filter Options</B>'
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
        object chkViewConfirmed: TcxDBCheckBox
          Left = 8
          Top = 24
          Caption = 'Show Closed  Registration'
          DataBinding.DataField = 'frmScripRegistrationViewPlaced'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 189
        end
      end
      object AdvPanelGroup4: TAdvPanel
        Left = 0
        Top = 57
        Width = 769
        Height = 172
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
        Caption.Text = '<B>Dates</B>'
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
        object Label13: TcxLabel
          Left = 12
          Top = 68
          Caption = 'and...'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object Label14: TcxLabel
          Left = 260
          Top = 116
          Caption = 'days'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBCheckBox3: TcxDBCheckBox
          Left = 6
          Top = 20
          Caption = 'Show registrations between'
          DataBinding.DataField = 'frmScripRegistrationViewUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 235
        end
        object cxDBCheckBox5: TcxDBCheckBox
          Left = 8
          Top = 112
          Caption = 'Show registrations in the last ...'
          DataBinding.DataField = 'frmScripRegistrationViewUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
          Width = 179
        end
        object cxDBDateEdit1: TcxDBDateEdit
          Left = 24
          Top = 46
          DataBinding.DataField = 'frmScripRegistrationViewFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 169
        end
        object cxDBDateEdit2: TcxDBDateEdit
          Left = 24
          Top = 90
          DataBinding.DataField = 'frmScripRegistrationViewTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object cxDBTextEdit8: TcxDBTextEdit
          Left = 184
          Top = 112
          DataBinding.DataField = 'frmScripRegistrationViewDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 71
        end
        object chkApplyFilterX: TcxCheckBox
          Left = 8
          Top = 138
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          Width = 150
        end
      end
      object AdvPanel2: TAdvPanel
        Left = 0
        Top = 229
        Width = 769
        Height = 333
        Align = alClient
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
        Caption.Text = '<B>Sorting Options</B>'
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
        object Label15: TcxLabel
          Left = 8
          Top = 28
          Caption = 'Sort By...'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
          OnClick = Customisegrid1Click
        end
        object Label16: TcxLabel
          Left = 8
          Top = 88
          Caption = 'Group By...'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxDBCheckBox7: TcxDBCheckBox
          Left = 8
          Top = 48
          Caption = 'Ascending'
          DataBinding.DataField = 'frmScripRegistrationOrderByAsc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Transparent = True
          Width = 85
        end
        object cxDBLookupComboBox4: TcxDBLookupComboBox
          Left = 68
          Top = 84
          DataBinding.DataField = 'frmScripRegistrationGroupBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsFormGroupFields
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 189
        end
        object cxDBCheckBox8: TcxDBCheckBox
          Left = 10
          Top = 110
          Caption = 'Ascending'
          DataBinding.DataField = 'frmScripRegistrationGroupByAsc'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
          Width = 85
        end
        object cxButton3: TcxButton
          Left = 20
          Top = 202
          Width = 75
          Height = 25
          Caption = 'OK'
          OptionsImage.Spacing = 1
          TabOrder = 3
          OnClick = cxButton3Click
        end
        object cxButton2: TcxButton
          Left = 110
          Top = 204
          Width = 75
          Height = 25
          Caption = 'Cancel'
          OptionsImage.Spacing = 1
          TabOrder = 4
          OnClick = cxButton2Click
        end
        object cxDBLookupComboBox5: TcxDBLookupComboBox
          Left = 70
          Top = 22
          DataBinding.DataField = 'frmScripRegistrationOrderBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsFormOrderFields
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 189
        end
      end
    end
  end
  object tblEQScripRegistration: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblEQScripRegistration'
    Left = 208
    Top = 456
    object tblEQScripRegistrationID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblEQScripRegistrationTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblEQScripRegistrationCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblEQScripRegistrationDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object tblEQScripRegistrationComments: TStringField
      FieldName = 'Comments'
      Size = 200
    end
    object tblEQScripRegistrationNewRegisteredHolder: TStringField
      FieldName = 'NewRegisteredHolder'
      Size = 150
    end
    object tblEQScripRegistrationRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object tblEQScripRegistrationClosed: TBooleanField
      FieldName = 'Closed'
    end
    object tblEQScripRegistrationUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblEQScripRegistrationCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblEQScripRegistrationScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object tblEQScripRegistrationSplit: TBooleanField
      FieldName = 'Split'
    end
    object tblEQScripRegistrationCertification: TBooleanField
      FieldName = 'Certification'
    end
    object tblEQScripRegistrationChangeCounter: TBooleanField
      FieldName = 'ChangeCounter'
    end
    object tblEQScripRegistrationNewCounterID: TIntegerField
      FieldName = 'NewCounterID'
    end
  end
  object dsEQScripRegistration: TDataSource
    DataSet = tblEQScripRegistration
    OnStateChange = SetEditMode
    Left = 208
    Top = 484
  end
  object spEQScripRegistration: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQScripRegistrationAfterScroll
    ProcedureName = 'spEQScripRegistration;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Filter'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = False
      end>
    Left = 96
    Top = 316
    object spEQScripRegistrationID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQScripRegistrationCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQScripRegistrationCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQScripRegistrationTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQScripRegistrationTransferSecretaryName: TStringField
      FieldName = 'TransferSecretaryName'
      Size = 200
    end
    object spEQScripRegistrationDescription: TStringField
      FieldName = 'Description'
      Size = 200
    end
    object spEQScripRegistrationComments: TStringField
      FieldName = 'Comments'
      ReadOnly = True
      Size = 251
    end
    object spEQScripRegistrationNewRegisteredHolder: TStringField
      FieldName = 'NewRegisteredHolder'
      Size = 150
    end
    object spEQScripRegistrationUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQScripRegistrationClosed: TBooleanField
      FieldName = 'Closed'
    end
    object spEQScripRegistrationUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQScripRegistrationCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQScripRegistrationCategory: TStringField
      FieldName = 'Category'
      Size = 50
    end
    object spEQScripRegistrationRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQScripRegistrationNewCounterID: TIntegerField
      FieldName = 'NewCounterID'
    end
  end
  object dsspEQScripRegistration: TDataSource
    DataSet = spEQScripRegistration
    Left = 96
    Top = 344
  end
  object aclToolbar: TActionList
    Left = 68
    Top = 184
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit registration schedule'
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
    object actRefresh: TAction
      Tag = 1
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actFind: TAction
      Caption = 'actFind'
      ImageIndex = 6
    end
    object actFindScrip: TAction
      Caption = 'actFindScrip'
    end
    object actNew: TAction
      Caption = 'New'
      Hint = 'New'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actDeleteUpdate
    end
    object actAddScrip: TAction
      Caption = 'Add Scrip'
      Hint = 'Add Scrip'
      ImageIndex = 26
      ShortCut = 49217
      OnExecute = actAddScripExecute
      OnUpdate = actAddScripUpdate
    end
    object actRemoveScrip: TAction
      Caption = 'Remove Scrip'
      Hint = 'Remove Scrip'
      ImageIndex = 27
      ShortCut = 49234
      OnExecute = actRemoveScripExecute
      OnUpdate = actRemoveScripUpdate
    end
    object actAttachScrip: TAction
      Caption = 'Attach Scrip'
      ShortCut = 49236
      OnExecute = actAttachScripExecute
      OnUpdate = actAttachScripUpdate
    end
    object actPrintRegLetter: TAction
      Caption = 'Print Registration Letter'
      ShortCut = 16464
      OnExecute = actPrintRegLetterExecute
      OnUpdate = actPrintRegLetterUpdate
    end
    object actPrintScripSituation: TAction
      Caption = 'Print Scrip Situation'
    end
    object actDetachScrip: TAction
      Caption = 'Detach Scrip'
      ShortCut = 49220
      OnExecute = actDetachScripExecute
      OnUpdate = actDetachScripUpdate
    end
    object actClose: TAction
      Caption = 'Close Registration'
      ShortCut = 49219
      OnExecute = actCloseExecute
      OnUpdate = actCloseUpdate
    end
    object actUndoClose: TAction
      Caption = 'Undo Close'
      ShortCut = 49237
      OnExecute = actUndoCloseExecute
      OnUpdate = actUndoCloseUpdate
    end
    object actPrintPending: TAction
      Caption = 'Print Registration Pending  Report'
      OnExecute = actPrintPendingExecute
    end
    object acFindScripRegistration: TAction
      OnExecute = acFindScripRegistrationExecute
    end
    object actAddBNScrip: TAction
      Caption = 'Add All Broker'#39's Note Scrip'
      Hint = 'Add All Broker'#39's Note Scrip'
      ImageIndex = 40
      OnExecute = actAddBNScripExecute
      OnUpdate = actAddScripUpdate
    end
    object actRemoveBNScrip: TAction
      Caption = 'Remove All Broker'#39's Note Scrip'
      Hint = 'Remove All Broker'#39's Note Scrip'
      ImageIndex = 41
      OnExecute = actRemoveBNScripExecute
      OnUpdate = actRemoveScripUpdate
    end
    object actCreateUsingAllocations: TAction
      Caption = 'Create Schedule Details Using Allocations'
      OnExecute = actCreateUsingAllocationsExecute
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      ImageIndex = 12
      OnExecute = actViewOptionsExecute
      OnUpdate = actViewOptionsUpdate
    end
  end
  object pmnuScrips: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 66
    Top = 152
    object Place1: TMenuItem
      Action = actAddScrip
    end
    object SplitScrip2: TMenuItem
      Action = actRemoveScrip
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object mnuClose: TMenuItem
      Action = actClose
    end
    object mnuUndoClose: TMenuItem
      Action = actUndoClose
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object CreateScheduleDetailsUsingAllocations1: TMenuItem
      Action = actCreateUsingAllocations
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuAttachScrip: TMenuItem
      Action = actAttachScrip
    end
    object mnuDetachScrip: TMenuItem
      Action = actDetachScrip
    end
  end
  object spEQScripRegistrationAvailable: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQScripRegistrationAvailable;1'
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
        Value = 0
      end>
    Left = 146
    Top = 308
    object spEQScripRegistrationAvailableID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQScripRegistrationAvailableScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQScripRegistrationAvailableScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQScripRegistrationAvailableBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQScripRegistrationAvailableBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQScripRegistrationAvailableBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQScripRegistrationAvailableStockBrokerName: TStringField
      FieldName = 'StockBrokerName'
      Size = 50
    end
    object spEQScripRegistrationAvailableBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQScripRegistrationAvailableBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQScripRegistrationAvailableValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQScripRegistrationAvailableTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQScripRegistrationAvailableTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQScripRegistrationAvailableRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQScripRegistrationAvailableCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQScripRegistrationAvailableCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQScripRegistrationAvailableRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQScripRegistrationAvailableRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQScripRegistrationAvailableCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQScripRegistrationAvailableCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQScripRegistrationAvailableDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQScripRegistrationAvailableDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQScripRegistrationAvailableLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQScripRegistrationAvailableLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spEQScripRegistrationAvailableCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQScripRegistrationAvailableUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQScripRegistrationAvailableDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQScripRegistrationAvailableDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQScripRegistrationAvailableDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spEQScripRegistrationAvailableUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQScripRegistrationAvailableDelivered: TIntegerField
      FieldName = 'Delivered'
      ReadOnly = True
    end
    object spEQScripRegistrationAvailableCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object spEQScripRegistrationAvailablePurchaseQuantity: TIntegerField
      FieldName = 'PurchaseQuantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQScripRegistrationAvailableQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQScripRegistrationAvailableBalance: TIntegerField
      FieldName = 'Balance'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
  end
  object dsEQScripRegistrationAvailable: TDataSource
    DataSet = spEQScripRegistrationAvailable
    Left = 140
    Top = 342
  end
  object tblShareTransferSecretary: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblShareTransferSecretary'
    Left = 181
    Top = 456
    object tblShareTransferSecretaryID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblShareTransferSecretaryName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object tblShareTransferSecretaryPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblShareTransferSecretaryPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblShareTransferSecretaryPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblShareTransferSecretaryPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblShareTransferSecretaryPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblShareTransferSecretaryPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblShareTransferSecretaryPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblShareTransferSecretaryPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblShareTransferSecretaryPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblShareTransferSecretaryPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblShareTransferSecretaryFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblShareTransferSecretaryEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 50
    end
  end
  object dsShareTransferSecretary: TDataSource
    DataSet = tblShareTransferSecretary
    Left = 181
    Top = 484
  end
  object spEQScripRegistrationActual: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQScripRegistrationActual;1'
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
        Value = 0
      end>
    Left = 68
    Top = 316
    object spEQScripRegistrationActualID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQScripRegistrationActualScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQScripRegistrationActualScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQScripRegistrationActualBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQScripRegistrationActualBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQScripRegistrationActualBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQScripRegistrationActualStockBrokerName: TStringField
      FieldName = 'StockBrokerName'
      Size = 150
    end
    object spEQScripRegistrationActualBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQScripRegistrationActualBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQScripRegistrationActualValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQScripRegistrationActualTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQScripRegistrationActualTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQScripRegistrationActualRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQScripRegistrationActualCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQScripRegistrationActualCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object spEQScripRegistrationActualCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQScripRegistrationActualRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQScripRegistrationActualRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQScripRegistrationActualCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQScripRegistrationActualCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQScripRegistrationActualDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQScripRegistrationActualDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQScripRegistrationActualLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQScripRegistrationActualLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spEQScripRegistrationActualCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQScripRegistrationActualUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQScripRegistrationActualDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQScripRegistrationActualDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQScripRegistrationActualDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spEQScripRegistrationActualUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQScripRegistrationActualDelivered: TIntegerField
      FieldName = 'Delivered'
      ReadOnly = True
    end
    object spEQScripRegistrationActualPurchaseQuantity: TIntegerField
      FieldName = 'PurchaseQuantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQScripRegistrationActualQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQScripRegistrationActualBalance: TIntegerField
      FieldName = 'Balance'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
  end
  object dsEQScripRegistrationActual: TDataSource
    DataSet = spEQScripRegistrationActual
    Left = 68
    Top = 344
  end
  object dsspEQScripRegistrationDetails: TDataSource
    DataSet = spEQScripRegistrationDetails
    Left = 274
    Top = 486
  end
  object spEQScripRegistrationDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQScripRegistrationDetails;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 274
    Top = 456
    object spEQScripRegistrationDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQScripRegistrationDetailsRegistrationID: TLargeintField
      FieldName = 'RegistrationID'
    end
    object spEQScripRegistrationDetailsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQScripRegistrationDetailsShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spEQScripRegistrationDetailsScrip: TBooleanField
      FieldName = 'Scrip'
    end
    object spEQScripRegistrationDetailsScripID: TLargeintField
      FieldName = 'ScripID'
    end
    object spEQScripRegistrationDetailsCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQScripRegistrationDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQScripRegistrationDetailsNewRegisteredHolder: TStringField
      FieldName = 'NewRegisteredHolder'
      Size = 200
    end
    object spEQScripRegistrationDetailsAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spEQScripRegistrationDetailsQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 110
    Top = 402
    object tblCounterID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounter: TDataSource
    DataSet = tblCounter
    Left = 110
    Top = 430
  end
  object pmnuPrint: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 98
    Top = 152
    object MenuItem1: TMenuItem
      Action = actPrintRegLetter
    end
    object PrintRegistrationPendingReport1: TMenuItem
      Action = actPrintPending
    end
  end
  object spEQAddRegistrationScrip: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQScripRegistrationAfterScroll
    ProcedureName = 'spEQAddRegistrationScrip;1'
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
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@RegID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 48
    Top = 426
  end
  object pmnuRegSchePup: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 114
    Top = 198
    object New1: TMenuItem
      Action = actNew
    end
    object EditRegistrationSchedule1: TMenuItem
      Action = actEdit
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object CloseRegistration1: TMenuItem
      Action = actClose
    end
    object UndoClose1: TMenuItem
      Action = actUndoClose
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDelete
    end
  end
  object pmnuAvailPup: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 218
    Top = 326
    object AddScrip1: TMenuItem
      Action = actAddScrip
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object Customisegrid1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = Customisegrid1Click
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object RestoreGriddefaults1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object pmnuActualPup: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 292
    Top = 376
    object MenuItem2: TMenuItem
      Action = actRemoveScrip
    end
    object MenuItem3: TMenuItem
      Caption = '-'
    end
    object MenuItem4: TMenuItem
      Caption = 'Customise Grid'
      OnClick = MenuItem4Click
    end
    object MenuItem5: TMenuItem
      Caption = '-'
    end
    object MenuItem6: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object pmnuDetsPup: TAdvPopupMenu
    Version = '2.5.4.3'
    Left = 300
    Top = 264
    object New2: TMenuItem
      Action = actNew
    end
    object Edit1: TMenuItem
      Action = actEdit
    end
    object CreateScheduleDetailsUsingAllocations2: TMenuItem
      Action = actCreateUsingAllocations
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object Delete2: TMenuItem
      Action = actDelete
    end
    object N31: TMenuItem
      Caption = '-'
    end
    object MenuItem7: TMenuItem
      Action = actAttachScrip
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object DetachScrip2: TMenuItem
      Action = actDetachScrip
    end
    object MenuItem8: TMenuItem
      Caption = '-'
    end
    object MenuItem9: TMenuItem
      Caption = 'Customise Grid'
      OnClick = MenuItem9Click
    end
    object MenuItem10: TMenuItem
      Caption = '-'
    end
    object MenuItem11: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object tblCounterSched: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 144
    Top = 402
    object tblCounterSchedID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterSchedName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterSchedShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object tblCounterSchedTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object tblCounterSchedIssuedShares: TLargeintField
      FieldName = 'IssuedShares'
    end
    object tblCounterSchedCounterIndustryType: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object tblCounterSchedCounterCategoryType: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object tblCounterSchedObjectName: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object tblCounterSchedActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterSchedUserID: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterSched: TDataSource
    DataSet = tblCounterSched
    Left = 144
    Top = 430
  end
  object tblScripCategory: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripCategory'
    Left = 78
    Top = 402
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
    DataSet = tblScripCategory
    Left = 78
    Top = 430
  end
  object spEQRegistrationPending: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQRegistrationPending;1'
    Parameters = <>
    Left = 36
    Top = 336
    object spEQRegistrationPendingID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQRegistrationPendingRegistrationID: TLargeintField
      FieldName = 'RegistrationID'
    end
    object spEQRegistrationPendingCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQRegistrationPendingShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spEQRegistrationPendingTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQRegistrationPendingTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQRegistrationPendingScrip: TBooleanField
      FieldName = 'Scrip'
    end
    object spEQRegistrationPendingRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQRegistrationPendingScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQRegistrationPendingScripCategory: TStringField
      FieldName = 'ScripCategory'
      Size = 50
    end
    object spEQRegistrationPendingCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQRegistrationPendingDaysPending: TIntegerField
      FieldName = 'DaysPending'
      ReadOnly = True
    end
    object spEQRegistrationPendingQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',#'
    end
    object spEQRegistrationPendingNewRegisteredHolder: TStringField
      FieldName = 'NewRegisteredHolder'
      Size = 200
    end
  end
  object dsEQRegistrationPending: TDataSource
    DataSet = spEQRegistrationPending
    Left = 36
    Top = 364
  end
  object spEQCreateBatchAllocationSchedule: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    AfterScroll = spEQScripRegistrationAfterScroll
    ProcedureName = 'spEQCreateBatchAllocationSchedule;1'
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
    Left = 46
    Top = 458
  end
  object spFormGroupFields: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spFormGroupFields;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Form'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = ' '
      end>
    Left = 112
    Top = 464
    object spFormGroupFieldsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spFormGroupFieldsForm: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object spFormGroupFieldsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spFormGroupFieldsFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object spFormGroupFieldsGroupBy: TBooleanField
      FieldName = 'GroupBy'
    end
    object spFormGroupFieldsOrderBy: TBooleanField
      FieldName = 'OrderBy'
    end
  end
  object dsFormGroupFields: TDataSource
    DataSet = spFormGroupFields
    Left = 112
    Top = 492
  end
  object spFormOrderFields: TADOStoredProc
    Connection = dtmMain.cnnMain
    EnableBCD = False
    ProcedureName = 'spFormOrderFields;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@Form'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = ' '
      end>
    Left = 140
    Top = 464
    object spFormOrderFieldsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spFormOrderFieldsForm: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object spFormOrderFieldsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spFormOrderFieldsFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
    object spFormOrderFieldsGroupBy: TBooleanField
      FieldName = 'GroupBy'
    end
    object spFormOrderFieldsOrderBy: TBooleanField
      FieldName = 'OrderBy'
    end
  end
  object dsFormOrderFields: TDataSource
    DataSet = spFormOrderFields
    Left = 140
    Top = 492
  end
  object tblCounterNew: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 18
    Top = 406
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object IntegerField1: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object LargeintField1: TLargeintField
      FieldName = 'IssuedShares'
    end
    object IntegerField2: TIntegerField
      FieldName = 'CounterIndustryType'
    end
    object IntegerField3: TIntegerField
      FieldName = 'CounterCategoryType'
    end
    object StringField3: TStringField
      FieldName = 'ObjectName'
      Size = 50
    end
    object BooleanField1: TBooleanField
      FieldName = 'Active'
    end
    object LargeintField2: TLargeintField
      FieldName = 'UserID'
    end
  end
  object dsCounterNew: TDataSource
    DataSet = tblCounterNew
    Left = 18
    Top = 434
  end
  object spEQScripScheduleDetach: TADOCommand
    CommandText = 'spEQScripScheduleDetach;1'
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
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = '1'
      end>
    Left = 616
    Top = 148
  end
  object spEQScripDelete: TADOCommand
    CommandText = 'spEQScripDelete;1'
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
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 616
    Top = 180
  end
  object spEQSCripRegistrationDetailCreate: TADOCommand
    CommandText = 'spEQScripRegistrationDetailCreate;1'
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
        Name = '@DetailID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RegistrationID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Quantity'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Scrip'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@NewRegisteredHolder'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Insert'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@Edit'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 616
    Top = 216
  end
  object spEQScripRegistrationDetailDelete: TADOCommand
    CommandText = 'spEQScripRegistrationDetailDelete;1'
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
        Name = '@DetailID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 616
    Top = 248
  end
  object spEQScripRegistrationDetailDetach: TADOCommand
    CommandText = 'spEQScripRegistrationDetailDetach;1'
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
        Name = '@DetailID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 616
    Top = 280
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default'
      'pmnuscrips'
      'pmnuprint')
    Categories.ItemsVisibles = (
      2
      2
      2)
    Categories.Visibles = (
      True
      True
      True)
    ImageOptions.Images = frmMain.img16
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 648
    Top = 152
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      AllowCustomizing = False
      AllowQuickCustomizing = False
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 1
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
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton7'
        end
        item
          Visible = True
          ItemName = 'dxBarButton17'
        end
        item
          Visible = True
          ItemName = 'dxBarButton18'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object btnRefresh: TdxBarButton
      Action = actRefresh
      Category = 0
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
    object btnCancel: TdxBarButton
      Action = actCancel
      Category = 0
    end
    object btnDelete: TdxBarButton
      Action = actDelete
      Category = 0
    end
    object dxBarButton7: TdxBarButton
      Category = 0
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = pmnuscrips2
      ImageIndex = 8
    end
    object dxBarButton17: TdxBarButton
      Category = 0
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = pmnuprint2
      ImageIndex = 7
    end
    object dxBarButton18: TdxBarButton
      Action = actViewOptions
      Category = 0
    end
    object dxBarButton8: TdxBarButton
      Action = actAddScrip
      Category = 1
    end
    object dxBarButton9: TdxBarButton
      Action = actRemoveScrip
      Category = 1
    end
    object dxBarButton10: TdxBarButton
      Action = actClose
      Category = 1
    end
    object dxBarButton11: TdxBarButton
      Action = actUndoClose
      Category = 1
    end
    object dxBarButton12: TdxBarButton
      Action = actCreateUsingAllocations
      Category = 1
    end
    object dxBarButton13: TdxBarButton
      Action = actAttachScrip
      Category = 1
    end
    object dxBarButton14: TdxBarButton
      Action = actDetachScrip
      Category = 1
    end
    object dxBarButton15: TdxBarButton
      Action = actPrintRegLetter
      Category = 2
    end
    object dxBarButton16: TdxBarButton
      Action = actPrintPending
      Category = 2
    end
  end
  object pmnuscrips2: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarButton8'
      end
      item
        Visible = True
        ItemName = 'dxBarButton9'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarButton10'
      end
      item
        Visible = True
        ItemName = 'dxBarButton11'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarButton12'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarButton13'
      end
      item
        Visible = True
        ItemName = 'dxBarButton14'
      end>
    UseOwnFont = False
    Left = 172
    Top = 228
  end
  object pmnuprint2: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarButton15'
      end
      item
        Visible = True
        ItemName = 'dxBarButton16'
      end>
    UseOwnFont = False
    Left = 136
    Top = 252
  end
end
