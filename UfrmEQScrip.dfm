object frmEQScrip: TfrmEQScrip
  Left = 225
  Top = 107
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Scrips'
  ClientHeight = 593
  ClientWidth = 871
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgeScrips: TcxPageControl
    Left = 0
    Top = 26
    Width = 871
    Height = 567
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tshMovement
    Properties.CustomButtons.Buttons = <>
    Properties.Images = frmMain.img16Misc
    OnChange = pgeScripsChange
    ClientRectBottom = 565
    ClientRectLeft = 2
    ClientRectRight = 869
    ClientRectTop = 29
    object tshScrip: TcxTabSheet
      Caption = 'Scrip Details'
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
        Top = 81
        Width = 211
        Height = 455
        Align = alLeft
        Color = 16119543
        TabOrder = 0
        object grdScripMain: TcxGrid
          Left = 1
          Top = 1
          Width = 209
          Height = 453
          Align = alClient
          TabOrder = 0
          object grdScrip: TcxGridDBBandedTableView
            PopupMenu = pmnuScripPup
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsEQGetScrips
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
            Preview.Column = grdScripSummary
            Preview.MaxLineCount = 4
            Preview.Visible = True
            Bands = <
              item
              end>
            object grdScripColumn26: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Delivered'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Images = frmMain.img16Misc
              Properties.Items = <
                item
                  ImageIndex = 26
                  Value = '0'
                end
                item
                  ImageIndex = 32
                  Value = '1'
                end>
              Width = 20
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
            object grdScripScripCategoryID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ScripCategoryID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object grdScripScriptCategoryName: TcxGridDBBandedColumn
              Caption = 'Scrip Category'
              DataBinding.FieldName = 'ScripCategoryName'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object grdScripBatchID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'BatchID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object grdScripBatchNo: TcxGridDBBandedColumn
              DataBinding.FieldName = 'BatchNo'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object grdScripTransferSecretaryID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'TransferSecretaryID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 6
              Position.RowIndex = 0
            end
            object grdScripTransferSecretary: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Transfer Secretary'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 7
              Position.RowIndex = 0
            end
            object grdScripRecievedDate: TcxGridDBBandedColumn
              Caption = 'Reception Date'
              DataBinding.FieldName = 'RecievedDate'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 8
              Position.RowIndex = 0
            end
            object grdScripCertificateNo: TcxGridDBBandedColumn
              Caption = 'Certificate No'
              DataBinding.FieldName = 'CertificateNo'
              Width = 195
              Position.BandIndex = 0
              Position.ColIndex = 9
              Position.RowIndex = 0
            end
            object grdScripCounterpartyID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CounterpartyID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 10
              Position.RowIndex = 0
            end
            object grdScripCounterparty: TcxGridDBBandedColumn
              Caption = 'Registered Holder'
              DataBinding.FieldName = 'Counterparty'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 11
              Position.RowIndex = 0
            end
            object grdScripRegistrationDate: TcxGridDBBandedColumn
              Caption = 'Registration Date'
              DataBinding.FieldName = 'RegistrationDate'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 12
              Position.RowIndex = 0
            end
            object grdScripCounterID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CounterID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 13
              Position.RowIndex = 0
            end
            object grdScripCounterName: TcxGridDBBandedColumn
              Caption = 'Counter'
              DataBinding.FieldName = 'CounterName'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 14
              Position.RowIndex = 0
            end
            object grdScripQuantity: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Quantity'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 15
              Position.RowIndex = 0
            end
            object grdScripBalance: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Balance'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 16
              Position.RowIndex = 0
            end
            object grdScripDeliveryDate: TcxGridDBBandedColumn
              Caption = 'Delivery Date'
              DataBinding.FieldName = 'DeliveryDate'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 17
              Position.RowIndex = 0
            end
            object grdScripDeliveredTo: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DeliveredTo'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 18
              Position.RowIndex = 0
            end
            object grdScripLocationID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'LocationID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 19
              Position.RowIndex = 0
            end
            object grdScripLocationName: TcxGridDBBandedColumn
              Caption = 'Location'
              DataBinding.FieldName = 'LocationName'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 20
              Position.RowIndex = 0
            end
            object grdScripCreationDate: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CreationDate'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 21
              Position.RowIndex = 0
            end
            object grdScripUserID: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UserID'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 22
              Position.RowIndex = 0
            end
            object grdScripUserName: TcxGridDBBandedColumn
              DataBinding.FieldName = 'UserName'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 23
              Position.RowIndex = 0
            end
            object grdScripDelivered: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Delivered'
              Visible = False
              Position.BandIndex = 0
              Position.ColIndex = 24
              Position.RowIndex = 0
            end
            object grdScripSummary: TcxGridDBBandedColumn
              DataBinding.FieldName = 'Summary'
              Position.BandIndex = 0
              Position.ColIndex = 25
              Position.RowIndex = 0
            end
          end
          object grdScripLevel: TcxGridLevel
            GridView = grdScrip
          end
        end
      end
      object cvPanel1: TPanel
        Left = 211
        Top = 81
        Width = 656
        Height = 455
        Align = alClient
        TabOrder = 1
        object cvPanel2: TPanel
          Left = 1
          Top = 18
          Width = 654
          Height = 179
          Align = alTop
          TabOrder = 0
          object Label18: TcxLabel
            Left = 4
            Top = 5
            Caption = 'Number'
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
            Top = 31
            Caption = 'Holder'
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
            Top = 95
            Caption = 'Transfers'#13'Secretary'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label14: TcxLabel
            Left = 4
            Top = 127
            Caption = 'Registered'
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
            Top = 75
            Caption = 'Counter'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label2: TcxLabel
            Left = 192
            Top = 75
            Caption = 'Quantity'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label15: TcxLabel
            Left = 192
            Top = 153
            Caption = 'Location'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label28: TcxLabel
            Left = 6
            Top = 151
            Caption = 'Recieved'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label16: TcxLabel
            Left = 192
            Top = 127
            Caption = 'Category'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object lkpTransferSecretary: TcxLookupComboBox
            Left = 56
            Top = 98
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListSource = dsShareTransferSecretary
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 315
          end
          object lkpCounter: TcxLookupComboBox
            Left = 56
            Top = 73
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'ShortName'
              end>
            Properties.ListOptions.SyncMode = True
            Properties.ListSource = dsCounter
            Properties.OnEditValueChanged = lkpCounterPropertiesEditValueChanged
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 134
          end
          object lkpCategory: TcxLookupComboBox
            Left = 238
            Top = 124
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListOptions.SyncMode = True
            Properties.ListSource = dsScripCategory
            Style.StyleController = frmMain.escEdits
            TabOrder = 6
            Width = 134
          end
          object lkpLocation: TcxLookupComboBox
            Left = 238
            Top = 152
            ParentFont = False
            Properties.KeyFieldNames = 'ID'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListOptions.SyncMode = True
            Properties.ListSource = dsStorageLocation
            Style.StyleController = frmMain.escEdits
            TabOrder = 8
            Width = 134
          end
          object edtScripNumber: TcxTextEdit
            Left = 56
            Top = 4
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 289
          end
          object edtScripHolder: TcxTextEdit
            Left = 56
            Top = 28
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 289
          end
          object edtQuantity: TcxTextEdit
            Left = 236
            Top = 75
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 133
          end
          object dteRegisteredDate: TcxDateEdit
            Left = 58
            Top = 126
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 5
            Width = 121
          end
          object dteRecievedDate: TcxDateEdit
            Left = 58
            Top = 153
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 7
            Width = 121
          end
          object Label113: TcxLabel
            Left = 3
            Top = 51
            Caption = 'Client'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object edtAccountClient: TcxDBTextEdit
            Left = 55
            Top = 51
            DataBinding.DataField = 'AccountName'
            DataBinding.DataSource = dsBasicAccountDetails
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 19
            Visible = False
            Width = 289
          end
          object cxButton10: TcxButton
            Left = 346
            Top = 48
            Width = 23
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
            TabOrder = 20
            OnClick = cxButton10Click
          end
          object edtClient: TcxDBTextEdit
            Left = 57
            Top = 51
            DataBinding.DataField = 'LongName'
            DataBinding.DataSource = dsCounterpartyView
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 21
            Width = 289
          end
          object cxLabel1: TcxLabel
            Left = 348
            Top = 31
            Caption = 'No.'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object edtHolderNo: TcxTextEdit
            Left = 400
            Top = 28
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 23
            Width = 150
          end
        end
        object cvPanel3: TPanel
          Left = 1
          Top = 197
          Width = 654
          Height = 100
          Align = alTop
          TabOrder = 1
          object Label19: TcxLabel
            Left = 5
            Top = 53
            Caption = 'Delivered'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label3: TcxLabel
            Left = 5
            Top = 77
            Caption = 'Delivered to'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label12: TcxLabel
            Left = 5
            Top = 29
            Caption = 'Discharge Type'
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
            Width = 652
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
            TabOrder = 3
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
            Caption.Text = '<B>Discharge Details</B>'
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
          object lkpDischargeType: TcxLookupComboBox
            Left = 83
            Top = 26
            ParentFont = False
            Properties.KeyFieldNames = 'Type'
            Properties.ListColumns = <
              item
                FieldName = 'Name'
              end>
            Properties.ListOptions.SyncMode = True
            Properties.ListSource = dsScripDischargeType
            Properties.OnEditValueChanged = lkpDischargeTypeChange
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 178
          end
          object chkDischarged: TcxCheckBox
            Left = 276
            Top = 22
            Caption = 'Discharged'
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Transparent = True
          end
          object dteDeliveredDate: TcxDateEdit
            Left = 83
            Top = 52
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 178
          end
          object edtDeliveredTo: TcxTextEdit
            Left = 83
            Top = 76
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 205
          end
        end
        object cvPanel4: TPanel
          Left = 1
          Top = 297
          Width = 654
          Height = 157
          Align = alClient
          TabOrder = 2
          object Label4: TcxLabel
            Left = 8
            Top = 50
            Caption = 'Broker'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label5: TcxLabel
            Left = 8
            Top = 74
            Caption = 'Type'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label6: TcxLabel
            Left = 8
            Top = 27
            Caption = 'Note No.'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label25: TcxLabel
            Left = 188
            Top = 74
            Caption = 'Quantity'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object Label24: TcxLabel
            Left = 188
            Top = 28
            Caption = 'Value Date'
            ParentFont = False
            Style.LookAndFeel.NativeStyle = True
            Style.StyleController = frmMain.escLabels
            StyleDisabled.LookAndFeel.NativeStyle = True
            StyleFocused.LookAndFeel.NativeStyle = True
            StyleHot.LookAndFeel.NativeStyle = True
            Transparent = True
          end
          object cxDBTextEdit7: TcxDBTextEdit
            Left = 52
            Top = 25
            DataBinding.DataField = 'BatchNo'
            DataBinding.DataSource = dsEQBatchDetails
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 0
            Width = 133
          end
          object cxDBTextEdit10: TcxDBTextEdit
            Left = 243
            Top = 73
            DataBinding.DataField = 'PurchaseQuantity'
            DataBinding.DataSource = dsEQBatchDetails
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 1
            Width = 115
          end
          object cxDBTextEdit12: TcxDBTextEdit
            Left = 52
            Top = 49
            DataBinding.DataField = 'BRokerName'
            DataBinding.DataSource = dsEQBatchDetails
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 2
            Width = 305
          end
          object cxDBTextEdit13: TcxDBTextEdit
            Left = 52
            Top = 73
            DataBinding.DataField = 'BatchTypeName'
            DataBinding.DataSource = dsEQBatchDetails
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 3
            Width = 133
          end
          object cxDBTextEdit14: TcxDBTextEdit
            Left = 242
            Top = 25
            DataBinding.DataField = 'ValueDate'
            DataBinding.DataSource = dsEQBatchDetails
            Enabled = False
            ParentFont = False
            Style.StyleController = frmMain.escEdits
            TabOrder = 4
            Width = 115
          end
          object AdvPanel3: TAdvPanel
            Left = 1
            Top = 1
            Width = 652
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
            TabOrder = 5
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
            Caption.Text = '<B>Originating Broker'#39's Note</B>'
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
        object pnlHdrBatchDetails: TAdvPanel
          Left = 1
          Top = 1
          Width = 654
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
          TabOrder = 3
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
      end
      object AdvPanel4: TAdvPanel
        Left = 0
        Top = 0
        Width = 867
        Height = 81
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
        Caption.Text = '<b>Search</b>'
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
        object Label34: TcxLabel
          Left = 10
          Top = 57
          Caption = 'Counter'
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
          Top = 30
          Caption = 'Certificate'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object cxButton1: TcxButton
          Left = 196
          Top = 22
          Width = 25
          Height = 25
          Action = actFindScrip
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
        object chkUseCertNo: TcxCheckBox
          Left = 236
          Top = 23
          Caption = 'Certificate No.'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object chkUseRefNo: TcxCheckBox
          Left = 330
          Top = 23
          Caption = 'Reference No.'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
        object lkpCounterSrch: TcxLookupComboBox
          Left = 64
          Top = 53
          Enabled = False
          ParentFont = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListColumns = <
            item
              FieldName = 'ShortName'
            end>
          Properties.ListSource = dsCounter
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 159
        end
        object chkCounterSrch: TcxCheckBox
          Left = 236
          Top = 50
          Caption = 'All Counters'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Transparent = True
          OnClick = chkCounterSrchClick
        end
        object edtBNNo: TcxTextEdit
          Left = 66
          Top = 28
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 95
        end
      end
    end
    object tshMovement: TcxTabSheet
      Caption = 'Movement'
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 867
        Height = 41
        Align = alTop
        TabOrder = 0
        object cxLabel2: TcxLabel
          Left = 10
          Top = 10
          Caption = 'Start Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteMvtStartDate: TcxDateEdit
          Left = 70
          Top = 6
          ParentFont = False
          Properties.OnChange = dteMvtStartDatePropertiesChange
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 134
        end
        object cxLabel3: TcxLabel
          Left = 258
          Top = 10
          Caption = 'End Date'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object dteMvtEndDate: TcxDateEdit
          Left = 312
          Top = 6
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 134
        end
      end
      object grdMovementMain: TcxGrid
        Left = 0
        Top = 41
        Width = 867
        Height = 495
        Align = alClient
        TabOrder = 1
        object grdMovement: TcxGridDBBandedTableView
          PopupMenu = pmnuMvmt
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQScripMovement
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
          object grdMovementID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Width = 50
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdMovementCertificateNo: TcxGridDBBandedColumn
            Caption = 'Certificate No.'
            DataBinding.FieldName = 'CertificateNo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdMovementCounter: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counter'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdMovementScripCategoryID: TcxGridDBBandedColumn
            Caption = 'Scrip Category ID'
            DataBinding.FieldName = 'ScripCategoryID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdMovementScripCategoryName: TcxGridDBBandedColumn
            Caption = 'Scrip Category Name'
            DataBinding.FieldName = 'ScripCategoryName'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdMovementTrxnID: TcxGridDBBandedColumn
            Caption = 'Trxn ID'
            DataBinding.FieldName = 'TrxnID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdMovementQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdMovementType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Type'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdMovementDescription: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Description'
            Width = 250
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdMovementValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdMovementTrxnName: TcxGridDBBandedColumn
            Caption = 'Name'
            DataBinding.FieldName = 'TrxnName'
            Width = 250
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdMovementRecievedDate: TcxGridDBBandedColumn
            Caption = 'Recieved Date'
            DataBinding.FieldName = 'RecievedDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdMovementRegisteredHolder: TcxGridDBBandedColumn
            Caption = 'Registered Holder'
            DataBinding.FieldName = 'RegisteredHolder'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdMovementRegistrationDate: TcxGridDBBandedColumn
            Caption = 'Registration Date'
            DataBinding.FieldName = 'RegistrationDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdMovementCounterID: TcxGridDBBandedColumn
            Caption = 'Counter ID'
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdMovementTrxnQty: TcxGridDBBandedColumn
            Caption = 'Trxn Qty'
            DataBinding.FieldName = 'TrxnQty'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdMovementTrxnValueDate: TcxGridDBBandedColumn
            Caption = 'Trxn Value Date'
            DataBinding.FieldName = 'TrxnValueDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdMovementBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Balance'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdMovementDeliveryDate: TcxGridDBBandedColumn
            Caption = 'Delivery Date'
            DataBinding.FieldName = 'DeliveryDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdMovementDeliveredTo: TcxGridDBBandedColumn
            Caption = 'Delivered To'
            DataBinding.FieldName = 'DeliveredTo'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdMovementLocationID: TcxGridDBBandedColumn
            Caption = 'Location ID'
            DataBinding.FieldName = 'LocationID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdMovementLocation: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Location'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdMovementDischarged: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Discharged'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdMovementDischargeType: TcxGridDBBandedColumn
            Caption = 'Discharge Type ID'
            DataBinding.FieldName = 'DischargeType'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdMovementDischargeTypeName: TcxGridDBBandedColumn
            Caption = 'Discharge Type'
            DataBinding.FieldName = 'DischargeTypeName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdMovementCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdMovementUserID: TcxGridDBBandedColumn
            Caption = 'User ID'
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdMovementUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
        end
        object grdMovementLevel: TcxGridLevel
          GridView = grdMovement
        end
      end
    end
    object tshPending: TcxTabSheet
      Caption = 'Pending'
      object grdBNMain: TcxGrid
        Left = 0
        Top = 41
        Width = 867
        Height = 495
        Align = alClient
        TabOrder = 0
        object grdBN: TcxGridDBBandedTableView
          PopupMenu = pmnuPendingPup
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQPendingScripBatchList
          DataController.KeyFieldNames = 'BatchID'
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
          object grdBNBatchNo: TcxGridDBBandedColumn
            Caption = 'Broker'#39's Note No.'
            DataBinding.FieldName = 'BatchNo'
            Width = 124
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdBNBrokerName: TcxGridDBBandedColumn
            Caption = 'Broker'
            DataBinding.FieldName = 'BrokerName'
            Width = 130
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdBNOrderTypeName: TcxGridDBBandedColumn
            Caption = 'Type'
            DataBinding.FieldName = 'OrderTypeName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdBNScripCategory: TcxGridDBBandedColumn
            Caption = 'Category'
            DataBinding.FieldName = 'ScripCategory'
            Width = 127
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdBNCounter: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counter'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdBNValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdBNColumn32: TcxGridDBBandedColumn
            Caption = 'Total Cost'
            DataBinding.FieldName = 'TotalCost'
            Width = 125
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdBNPurchaseQuantity: TcxGridDBBandedColumn
            Caption = 'Quantity'
            DataBinding.FieldName = 'PurchaseQuantity'
            Width = 110
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdBNUnScriped: TcxGridDBBandedColumn
            Caption = 'Pending Quantity'
            DataBinding.FieldName = 'UnScriped'
            Width = 110
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdBNDaysPending: TcxGridDBBandedColumn
            Caption = 'Days Pending'
            DataBinding.FieldName = 'DaysPending'
            Width = 104
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdBNSettledDate: TcxGridDBBandedColumn
            Caption = 'Settled Date'
            DataBinding.FieldName = 'SettledDate'
            Visible = False
            Width = 104
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdBNSettlementConfirmed: TcxGridDBBandedColumn
            Caption = 'Settlement Confirmed'
            DataBinding.FieldName = 'SettlementConfirmed'
            Visible = False
            Width = 115
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdBNUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdBNCreationDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CreationDate'
            Width = 178
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdBNBatchID: TcxGridDBBandedColumn
            Caption = 'ID'
            DataBinding.FieldName = 'BatchID'
            Visible = False
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdBNBatchType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchType'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdBNBrokerID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BrokerID'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdBNCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdBNPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Visible = False
            Width = 228
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdBNBatchTotal: TcxGridDBBandedColumn
            Caption = 'Batch Total'
            DataBinding.FieldName = 'BatchTotal'
            Visible = False
            Width = 228
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdBNAllocatedShares: TcxGridDBBandedColumn
            Caption = 'Allocated Shares'
            DataBinding.FieldName = 'AllocatedShares'
            Visible = False
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdBNUnallocatedShares: TcxGridDBBandedColumn
            Caption = 'Unallocated Shares'
            DataBinding.FieldName = 'UnallocatedShares'
            Visible = False
            Width = 91
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdBNSoldShares: TcxGridDBBandedColumn
            Caption = 'Sold Shares'
            DataBinding.FieldName = 'SoldShares'
            Visible = False
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdBNSharesRemaining: TcxGridDBBandedColumn
            Caption = 'Shares Remaining'
            DataBinding.FieldName = 'SharesRemaining'
            Visible = False
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdBNBatchStatus: TcxGridDBBandedColumn
            Caption = 'Batch Status'
            DataBinding.FieldName = 'BatchStatus'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdBNSettled: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Settled'
            Visible = False
            Width = 95
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdBNSettlementDue: TcxGridDBBandedColumn
            Caption = 'Settlement Due'
            DataBinding.FieldName = 'SettlementDue'
            Visible = False
            Width = 73
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdBNSettlementDate: TcxGridDBBandedColumn
            Caption = 'Settlement Date'
            DataBinding.FieldName = 'SettlementDate'
            Visible = False
            Width = 106
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdBNConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Visible = False
            Width = 95
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdBNRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Visible = False
            Width = 95
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdBNRejectionReason: TcxGridDBBandedColumn
            Caption = 'Rejection Reason'
            DataBinding.FieldName = 'RejectionReason'
            Visible = False
            Width = 290
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdBNUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
        end
        object grdBNLevel: TcxGridLevel
          GridView = grdBN
        end
      end
      object cvPanel5: TPanel
        Left = 0
        Top = 0
        Width = 867
        Height = 41
        Align = alTop
        TabOrder = 1
        object Label13: TcxLabel
          Left = 12
          Top = 14
          Caption = 'Broker'#39's Note No.'
          ParentFont = False
          Style.LookAndFeel.NativeStyle = True
          Style.StyleController = frmMain.escLabels
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          Transparent = True
        end
        object btnFindBatch: TcxButton
          Left = 232
          Top = 10
          Width = 25
          Height = 25
          Action = actFindScrip
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
        object edtSearchBN: TcxTextEdit
          Left = 102
          Top = 11
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Width = 125
        end
      end
    end
    object tshPendingSplitScrip: TcxTabSheet
      Caption = 'Pending (Splits)'
      object grdPendingSplitScripMain: TcxGrid
        Left = 0
        Top = 0
        Width = 867
        Height = 536
        Align = alClient
        TabOrder = 0
        object grdPendingSplitScrip: TcxGridDBBandedTableView
          PopupMenu = pmnuPendingSplitScripPup
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQPendingSplitScrip
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
          object grdPendingSplitScripID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 47
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdPendingSplitScripSplitID: TcxGridDBBandedColumn
            Caption = 'Split ID'
            DataBinding.FieldName = 'SplitID'
            Width = 59
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdPendingSplitScripScripCategoryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ScripCategoryID'
            Visible = False
            Width = 78
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdPendingSplitScripScripCategoryName: TcxGridDBBandedColumn
            Caption = 'Category'
            DataBinding.FieldName = 'ScripCategoryName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdPendingSplitScripCounterName: TcxGridDBBandedColumn
            Caption = 'Counter'
            DataBinding.FieldName = 'CounterName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdPendingSplitScripQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdPendingSplitScripBatchID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchID'
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdPendingSplitScripBatchNo: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchNo'
            Visible = False
            Width = 117
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdPendingSplitScripBrokerID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BrokerID'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdPendingSplitScripStockBrokerName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'StockBrokerName'
            Visible = False
            Width = 855
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdPendingSplitScripBatchType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchType'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdPendingSplitScripBatchTypeName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'BatchTypeName'
            Visible = False
            Width = 288
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdPendingSplitScripPurchaseQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PurchaseQuantity'
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdPendingSplitScripValueDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ValueDate'
            Visible = False
            Width = 105
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdPendingSplitScripTransferSecretaryID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TransferSecretaryID'
            Visible = False
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdPendingSplitScripTransferSecretary: TcxGridDBBandedColumn
            Caption = 'Transfer Secretary'
            DataBinding.FieldName = 'TransferSecretary'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdPendingSplitScripDaysPending: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DaysPending'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdPendingSplitScripScrip: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Scrip'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdPendingSplitScripRecievedDate: TcxGridDBBandedColumn
            Caption = 'Recieved Date'
            DataBinding.FieldName = 'RecievedDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object grdPendingSplitScripCertificateNo: TcxGridDBBandedColumn
            Caption = 'Certificate No'
            DataBinding.FieldName = 'CertificateNo'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object grdPendingSplitScripCounterpartyID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterpartyID'
            Visible = False
            Width = 73
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object grdPendingSplitScripCounterparty: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counterparty'
            Visible = False
            Width = 1139
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object grdPendingSplitScripRegisteredHolder: TcxGridDBBandedColumn
            DataBinding.FieldName = 'RegisteredHolder'
            Visible = False
            Width = 1139
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object grdPendingSplitScripRegistrationDate: TcxGridDBBandedColumn
            Caption = 'Registration Date'
            DataBinding.FieldName = 'RegistrationDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object grdPendingSplitScripCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object grdPendingSplitScripBalance: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Balance'
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object grdPendingSplitScripDeliveryDate: TcxGridDBBandedColumn
            Caption = 'Delivery Date'
            DataBinding.FieldName = 'DeliveryDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object grdPendingSplitScripDeliveredTo: TcxGridDBBandedColumn
            Caption = 'Delivered To'
            DataBinding.FieldName = 'DeliveredTo'
            Width = 200
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object grdPendingSplitScripLocationID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LocationID'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object grdPendingSplitScripLocationName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LocationName'
            Visible = False
            Width = 288
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object grdPendingSplitScripCreationDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CreationDate'
            Visible = False
            Width = 105
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object grdPendingSplitScripUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object grdPendingSplitScripDischarged: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Discharged'
            Visible = False
            Width = 95
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object grdPendingSplitScripDischargeType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DischargeType'
            Visible = False
            Width = 73
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object grdPendingSplitScripDischargeTypeName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DischargeTypeName'
            Visible = False
            Width = 288
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object grdPendingSplitScripUserName: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserName'
            Visible = False
            Width = 95
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object grdPendingSplitScripDelivered: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Delivered'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
        end
        object grdPendingSplitScripLevel: TcxGridLevel
          GridView = grdPendingSplitScrip
        end
      end
    end
    object TabSheet1: TcxTabSheet
      Caption = 'Pending (Take Ons/Minus Certificates)'
      object grdPendingDealsMain: TcxGrid
        Left = 0
        Top = 0
        Width = 867
        Height = 536
        Align = alClient
        TabOrder = 0
        object grdPendingDeals: TcxGridDBBandedTableView
          PopupMenu = pmnuPendingTOMCPup
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQPendingScripDeals
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
          object grdPendingDealsShareDealType: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ShareDealType'
            Visible = False
            Width = 84
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdPendingDealsAccountID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'AccountID'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdPendingDealsAccountName: TcxGridDBBandedColumn
            Caption = 'Client'
            DataBinding.FieldName = 'AccountName'
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdPendingDealsOrderTypeName: TcxGridDBBandedColumn
            Caption = 'Type'
            DataBinding.FieldName = 'OrderTypeName'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdPendingDealsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            DataBinding.FieldName = 'ValueDate'
            Width = 112
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdPendingDealsCounterID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CounterID'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdPendingDealsCounter: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counter'
            Width = 100
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdPendingDealsQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 94
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdPendingDealsPrice: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Price'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdPendingDealsTotalCost: TcxGridDBBandedColumn
            Caption = 'Book Value'
            DataBinding.FieldName = 'TotalCost'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdPendingDealsQuantityRemaining: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QuantityRemaining'
            Visible = False
            Width = 99
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdPendingDealsUnScriped: TcxGridDBBandedColumn
            Caption = 'Pending'
            DataBinding.FieldName = 'UnScriped'
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdPendingDealsDaysPending: TcxGridDBBandedColumn
            Caption = 'Days Pending'
            DataBinding.FieldName = 'DaysPending'
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object grdPendingDealsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 167
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object grdPendingDealsConfirmed: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Confirmed'
            Visible = False
            Width = 105
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
          object grdPendingDealsRejected: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Rejected'
            Visible = False
            Width = 105
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object grdPendingDealsUserID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object grdPendingDealsUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            DataBinding.FieldName = 'UserName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object grdPendingDealsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
        end
        object grdPendingDealsLevel: TcxGridLevel
          GridView = grdPendingDeals
        end
      end
    end
    object tshPendingCorporateActionScrip: TcxTabSheet
      Caption = 'Pending (Corporate Actions)'
      object grdCorpActionsMain: TcxGrid
        Left = 0
        Top = 0
        Width = 867
        Height = 536
        Align = alClient
        TabOrder = 0
        object grdCorpActions: TcxGridDBBandedTableView
          PopupMenu = pmnuPendingCorporateActionPUP
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = dsEQPendingCorporateActionScripListing
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
          object grdCorpActionsID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grdCorpActionsDate: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Date'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grdCorpActionsCounter: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Counter'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grdCorpActionsCorporateActionType: TcxGridDBBandedColumn
            Caption = 'Corporate Action'
            DataBinding.FieldName = 'CorporateActionType'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grdCorpActionsDirection: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Direction'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grdCorpActionsQuantity: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Quantity'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grdCorpActionsUnscriped: TcxGridDBBandedColumn
            DataBinding.FieldName = 'Unscriped'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object grdCorpActionsCustodialGroupID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CustodialGroupID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object grdCorpActionsCustodialGroup: TcxGridDBBandedColumn
            Caption = 'Custodial Group'
            DataBinding.FieldName = 'CustodialGroup'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object grdCorpActionsScripCategoryName: TcxGridDBBandedColumn
            Caption = 'Scrip Category'
            DataBinding.FieldName = 'ScripCategoryName'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object grdCorpActionsCategoryID: TcxGridDBBandedColumn
            Caption = 'Category ID'
            DataBinding.FieldName = 'CategoryID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object grdCorpActionsUserID: TcxGridDBBandedColumn
            Caption = 'User ID'
            DataBinding.FieldName = 'UserID'
            Visible = False
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object grdCorpActionsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            DataBinding.FieldName = 'CreationDate'
            Width = 120
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
        end
        object grdCorpActionsLevel: TcxGridLevel
          GridView = grdCorpActions
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      Caption = 'View Options'
      ImageIndex = 1
      object AdvPanelGroup1: TAdvPanelGroup
        Left = 0
        Top = 0
        Width = 867
        Height = 59
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
        Caption.Text = '<B>Filter Options</B>'
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        DoubleBuffered = False
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
        Columns = 1
        DefaultPanel.AnchorHint = False
        DefaultPanel.AutoHideChildren = False
        DefaultPanel.BevelInner = bvNone
        DefaultPanel.BevelOuter = bvNone
        DefaultPanel.BevelWidth = 1
        DefaultPanel.BorderColor = clBlack
        DefaultPanel.BorderShadow = False
        DefaultPanel.BorderStyle = bsSingle
        DefaultPanel.BorderWidth = 0
        DefaultPanel.CanMove = False
        DefaultPanel.CanSize = False
        DefaultPanel.Caption.Color = clHighlight
        DefaultPanel.Caption.ColorTo = clNone
        DefaultPanel.Caption.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Caption.Font.Color = clHighlightText
        DefaultPanel.Caption.Font.Height = -11
        DefaultPanel.Caption.Font.Name = 'MS Sans Serif'
        DefaultPanel.Caption.Font.Style = []
        DefaultPanel.Caption.GradientDirection = gdVertical
        DefaultPanel.Collaps = False
        DefaultPanel.CollapsColor = clBtnFace
        DefaultPanel.CollapsDelay = 0
        DefaultPanel.CollapsSteps = 0
        DefaultPanel.Color = clBtnFace
        DefaultPanel.ColorTo = clNone
        DefaultPanel.ColorMirror = clNone
        DefaultPanel.ColorMirrorTo = clNone
        DefaultPanel.Cursor = crDefault
        DefaultPanel.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Font.Color = clWindowText
        DefaultPanel.Font.Height = -11
        DefaultPanel.Font.Name = 'MS Sans Serif'
        DefaultPanel.Font.Style = []
        DefaultPanel.FixedTop = False
        DefaultPanel.FixedLeft = False
        DefaultPanel.FixedHeight = False
        DefaultPanel.FixedWidth = False
        DefaultPanel.Height = 120
        DefaultPanel.Hover = False
        DefaultPanel.HoverColor = clBlack
        DefaultPanel.HoverFontColor = clBlack
        DefaultPanel.Indent = 0
        DefaultPanel.ShadowColor = clBlack
        DefaultPanel.ShadowOffset = 0
        DefaultPanel.ShowHint = False
        DefaultPanel.ShowMoveCursor = False
        DefaultPanel.StatusBar.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.StatusBar.Font.Color = clWindowText
        DefaultPanel.StatusBar.Font.Height = -11
        DefaultPanel.StatusBar.Font.Name = 'Tahoma'
        DefaultPanel.StatusBar.Font.Style = []
        DefaultPanel.TextVAlign = tvaTop
        DefaultPanel.TopIndent = 0
        DefaultPanel.URLColor = clBlue
        DefaultPanel.Width = 0
        GroupStyle = gsVertical
        MouseWheelDelta = 0
        HorzPadding = 8
        VertPadding = 8
        FullHeight = 0
        object chkViewDelivered: TcxDBCheckBox
          Left = 8
          Top = 24
          Caption = 'Show delivered scrips'
          DataBinding.DataField = 'frmScripViewDelivered'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
      end
      object AdvPanelGroup2: TAdvPanelGroup
        Left = 0
        Top = 59
        Width = 867
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
        Caption.Text = '<B>Dates</B>'
        Caption.Visible = True
        CollapsColor = clNone
        CollapsDelay = 0
        DoubleBuffered = False
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
        Columns = 1
        DefaultPanel.AnchorHint = False
        DefaultPanel.AutoHideChildren = False
        DefaultPanel.BevelInner = bvNone
        DefaultPanel.BevelOuter = bvNone
        DefaultPanel.BevelWidth = 1
        DefaultPanel.BorderColor = clBlack
        DefaultPanel.BorderShadow = False
        DefaultPanel.BorderStyle = bsSingle
        DefaultPanel.BorderWidth = 0
        DefaultPanel.CanMove = False
        DefaultPanel.CanSize = False
        DefaultPanel.Caption.Color = clHighlight
        DefaultPanel.Caption.ColorTo = clNone
        DefaultPanel.Caption.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Caption.Font.Color = clHighlightText
        DefaultPanel.Caption.Font.Height = -11
        DefaultPanel.Caption.Font.Name = 'MS Sans Serif'
        DefaultPanel.Caption.Font.Style = []
        DefaultPanel.Caption.GradientDirection = gdVertical
        DefaultPanel.Collaps = False
        DefaultPanel.CollapsColor = clBtnFace
        DefaultPanel.CollapsDelay = 0
        DefaultPanel.CollapsSteps = 0
        DefaultPanel.Color = clBtnFace
        DefaultPanel.ColorTo = clNone
        DefaultPanel.ColorMirror = clNone
        DefaultPanel.ColorMirrorTo = clNone
        DefaultPanel.Cursor = crDefault
        DefaultPanel.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.Font.Color = clWindowText
        DefaultPanel.Font.Height = -11
        DefaultPanel.Font.Name = 'MS Sans Serif'
        DefaultPanel.Font.Style = []
        DefaultPanel.FixedTop = False
        DefaultPanel.FixedLeft = False
        DefaultPanel.FixedHeight = False
        DefaultPanel.FixedWidth = False
        DefaultPanel.Height = 120
        DefaultPanel.Hover = False
        DefaultPanel.HoverColor = clBlack
        DefaultPanel.HoverFontColor = clBlack
        DefaultPanel.Indent = 0
        DefaultPanel.ShadowColor = clBlack
        DefaultPanel.ShadowOffset = 0
        DefaultPanel.ShowHint = False
        DefaultPanel.ShowMoveCursor = False
        DefaultPanel.StatusBar.Font.Charset = DEFAULT_CHARSET
        DefaultPanel.StatusBar.Font.Color = clWindowText
        DefaultPanel.StatusBar.Font.Height = -11
        DefaultPanel.StatusBar.Font.Name = 'Tahoma'
        DefaultPanel.StatusBar.Font.Style = []
        DefaultPanel.TextVAlign = tvaTop
        DefaultPanel.TopIndent = 0
        DefaultPanel.URLColor = clBlue
        DefaultPanel.Width = 0
        GroupStyle = gsVertical
        MouseWheelDelta = 0
        HorzPadding = 8
        VertPadding = 8
        FullHeight = 0
        object Label7: TcxLabel
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
        object Label9: TcxLabel
          Left = 283
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
        object chkViewDateRange: TcxDBCheckBox
          Left = 6
          Top = 20
          Caption = 'Show scrips recieved between'
          DataBinding.DataField = 'frmScripViewScripsUseDateRange'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object chkViewDays: TcxDBCheckBox
          Left = 12
          Top = 109
          Caption = 'Show scrips recieved in the last ...'
          DataBinding.DataField = 'frmScripViewScripsUseDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Transparent = True
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 8
          Top = 46
          DataBinding.DataField = 'frmScripViewScripsFrom'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Width = 169
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 8
          Top = 90
          DataBinding.DataField = 'frmScripViewScripsTo'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 4
          Width = 169
        end
        object edtViewDays: TcxDBTextEdit
          Left = 206
          Top = 112
          DataBinding.DataField = 'frmScripViewScripsDays'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 5
          Width = 71
        end
        object chkApplyFilter: TcxCheckBox
          Left = 10
          Top = 144
          Caption = 'Apply Filter'
          ParentFont = False
          State = cbsChecked
          Style.StyleController = frmMain.escEdits
          TabOrder = 6
          Transparent = True
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 231
        Width = 867
        Height = 305
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
        Caption.Text = '<B>Sorting and Grouping Options</B>'
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
        object Label8: TcxLabel
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
        end
        object Label11: TcxLabel
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
        object lkpGroupOptions: TcxDBLookupComboBox
          Left = 68
          Top = 84
          DataBinding.DataField = 'frmScripGroupBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dslFormGroupOptions
          Style.StyleController = frmMain.escEdits
          TabOrder = 0
          Width = 187
        end
        object chkGrAsc: TcxDBCheckBox
          Left = 10
          Top = 110
          Caption = 'Ascending'
          DataBinding.DataField = 'frmScripGroupByAsc'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 1
          Transparent = True
        end
        object lkpSortOptions: TcxDBLookupComboBox
          Left = 66
          Top = 24
          DataBinding.DataField = 'frmScripOrderBy'
          DataBinding.DataSource = dtmMain.dsUserOptions
          ParentFont = False
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListColumns = <
            item
              FieldName = 'Name'
            end>
          Properties.ListSource = dsFormSortOptions
          Style.StyleController = frmMain.escEdits
          TabOrder = 2
          Width = 187
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 48
          Caption = 'Ascending'
          DataBinding.DataField = 'frmScripOrderByAsc'
          ParentFont = False
          Style.StyleController = frmMain.escEdits
          TabOrder = 3
          Transparent = True
        end
      end
      object cxButton4: TcxButton
        Left = 228
        Top = 353
        Width = 75
        Height = 25
        Caption = 'OK'
        OptionsImage.Spacing = 1
        TabOrder = 3
        OnClick = cxButton4Click
      end
      object cxButton5: TcxButton
        Left = 310
        Top = 353
        Width = 75
        Height = 25
        Caption = 'Cancel'
        OptionsImage.Spacing = 1
        TabOrder = 4
        OnClick = cxButton5Click
      end
    end
  end
  object tblStockBroker: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStockBroker'
    Left = 4
    Top = 394
    object tblStockBrokerID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStockBrokerName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblStockBrokerAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblStockBrokerPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblStockBrokerPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblStockBrokerPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblStockBrokerPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblStockBrokerPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblStockBrokerPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblStockBrokerPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblStockBrokerPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblStockBrokerBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object tblStockBrokerAddress: TStringField
      FieldName = 'Address'
      Size = 255
    end
    object tblStockBrokerPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 15
    end
    object tblStockBrokerPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 15
    end
    object tblStockBrokerFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 15
    end
    object tblStockBrokerEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblStockBrokerBankID: TLargeintField
      FieldName = 'BankID'
    end
    object tblStockBrokerBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object tblStockBrokerAccountBalance: TFloatField
      FieldName = 'AccountBalance'
      DisplayFormat = '#,##0.00'
    end
  end
  object dslStockBroker: TDataSource
    AutoEdit = False
    DataSet = tblStockBroker
    Left = 4
    Top = 422
  end
  object tblCounter: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 32
    Top = 394
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
    Left = 32
    Top = 422
  end
  object tblScripCategory: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripCategory'
    Left = 60
    Top = 394
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
    Left = 60
    Top = 422
  end
  object pmnuOrderItems: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 38
    Top = 154
    object SplitScrip1: TMenuItem
      Action = actSplitScrip
    end
  end
  object aclToolbar: TActionList
    Left = 68
    Top = 182
    object actEdit: TAction
      Caption = 'Edit'
      Hint = 'Edit scrip'
      ImageIndex = 1
      ShortCut = 16453
      OnExecute = actEditExecute
      OnUpdate = actEditUpdate
    end
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save scrip'
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
      ImageIndex = 5
      OnExecute = actRefreshExecute
      OnUpdate = actNewUpdate
    end
    object actFind: TAction
      ImageIndex = 6
      OnExecute = actFindExecute
    end
    object actFindScrip: TAction
      OnExecute = actFindScripExecute
    end
    object actNew: TAction
      Caption = 'New'
      Hint = 'New scrip'
      ImageIndex = 0
      ShortCut = 16462
      OnExecute = actNewExecute
      OnUpdate = actNewUpdate
    end
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete scrip'
      ImageIndex = 4
      ShortCut = 16452
      OnExecute = actDeleteExecute
      OnUpdate = actEditUpdate
    end
    object actCaptureScrip: TAction
      Caption = 'Capture Scrip'
      ShortCut = 49219
      OnExecute = actCaptureScripExecute
      OnUpdate = actCaptureScripUpdate
    end
    object actSplitScrip: TAction
      Caption = 'Split Scrip'
      ShortCut = 49235
      OnExecute = actSplitScripExecute
      OnUpdate = actSplitScripUpdate
    end
    object actScripRegistration: TAction
      Caption = 'Scrip Registration'
      OnExecute = actScripRegistrationExecute
    end
    object actSelectScrip: TAction
      Caption = 'actSelectScrip'
    end
    object actViewOptions: TAction
      Caption = 'View Options'
      Hint = 'View options'
      ImageIndex = 12
      ShortCut = 49238
      OnExecute = actViewOptionsExecute
    end
    object actPrintPendingScrip: TAction
      Caption = 'Print Scrip Outstanding Report'
      OnExecute = actPrintPendingScripExecute
    end
    object actAttachSpiltScrips: TAction
      Caption = 'Attach Scrips to Spilts'
      ShortCut = 49217
      OnExecute = actAttachSpiltScripsExecute
      OnUpdate = actAttachSpiltScripsUpdate
    end
    object actRemoveDealFromPending: TAction
      Caption = 'Remove Take On From Pending'
      OnExecute = actRemoveDealFromPendingExecute
      OnUpdate = actRemoveDealFromPendingUpdate
    end
    object actRemoveBatchPending: TAction
      Caption = 'Remove Brokers Note From Pending'
      OnExecute = actRemoveBatchPendingExecute
      OnUpdate = actRemoveBatchPendingUpdate
    end
    object actDetachScrip: TAction
      Caption = 'Detach Scrip'
      OnExecute = actDetachScripExecute
      OnUpdate = actDetachScripUpdate
    end
    object actManualDischarge: TAction
      Caption = 'Discharge Manually'
      OnExecute = actManualDischargeExecute
      OnUpdate = actManualDischargeUpdate
    end
    object actPrintPendingTakeOn: TAction
      Caption = 'Print Pending Take Ons/Minus Certificates'
      OnExecute = actPrintPendingTakeOnExecute
    end
    object actPrintPendingCorpAct: TAction
      Caption = 'Print Pending Corporate Actions'
      OnExecute = actPrintPendingCorpActExecute
    end
    object actPrintMovementReport: TAction
      Caption = 'Print Movement Report'
      OnExecute = actPrintMovementReportExecute
    end
  end
  object pmnuScrips: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 68
    Top = 152
    object mnuCapturePending: TMenuItem
      Action = actCaptureScrip
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnuSplitScrip: TMenuItem
      Action = actSplitScrip
    end
    object mnuAttachScripstoSpilts: TMenuItem
      Action = actAttachSpiltScrips
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object mnuRemoveBrokersNoteFromPending: TMenuItem
      Action = actRemoveBatchPending
    end
    object mnuRemoveTakeOnFromPending: TMenuItem
      Action = actRemoveDealFromPending
    end
  end
  object tblShareTransferSecretary: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblShareTransferSecretary'
    Left = 88
    Top = 394
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
    AutoEdit = False
    DataSet = tblShareTransferSecretary
    Left = 88
    Top = 422
  end
  object dsStorageLocation: TDataSource
    AutoEdit = False
    DataSet = tblStorageLocation
    Left = 116
    Top = 422
  end
  object tblStorageLocation: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblStorageLocation'
    Left = 116
    Top = 394
    object tblStorageLocationID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblStorageLocationName: TStringField
      FieldName = 'Name'
      Size = 50
    end
  end
  object tblCounterparty: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounterparty'
    Left = 144
    Top = 394
    object tblCounterpartyID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblCounterpartyCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object tblCounterpartyName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblCounterpartyName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object tblCounterpartyName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object tblCounterpartyLongName: TStringField
      FieldName = 'LongName'
      Size = 150
    end
    object tblCounterpartySalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object tblCounterpartyIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object tblCounterpartyIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object tblCounterpartyRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object tblCounterpartyVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object tblCounterpartyDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object tblCounterpartyTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object tblCounterpartyBankID: TIntegerField
      FieldName = 'BankID'
    end
    object tblCounterpartyBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object tblCounterpartyBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object tblCounterpartyActive: TBooleanField
      FieldName = 'Active'
    end
    object tblCounterpartyCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblCounterpartyUserID: TLargeintField
      FieldName = 'UserID'
    end
    object tblCounterpartyCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object tblCounterpartyPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 50
    end
    object tblCounterpartyPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 50
    end
    object tblCounterpartyPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object tblCounterpartyPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object tblCounterpartyPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 50
    end
    object tblCounterpartyPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 50
    end
    object tblCounterpartyPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object tblCounterpartyPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object tblCounterpartyPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object tblCounterpartyPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object tblCounterpartyPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object tblCounterpartyFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object tblCounterpartyEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object tblCounterpartyCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object tblCounterpartyDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object tblCounterpartySettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object tblCounterpartyActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object tblCounterpartyActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object tblCounterpartyIndustryType: TFloatField
      FieldName = 'IndustryType'
      DisplayFormat = ',#0.00'
    end
    object tblCounterpartyPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 50
    end
    object tblCounterpartyPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 50
    end
    object tblCounterpartyInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object tblCounterpartyFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
  end
  object dsCounterparty: TDataSource
    AutoEdit = False
    DataSet = tblCounterparty
    Left = 144
    Top = 422
  end
  object spEQGetScrips: TADOStoredProc
    CacheSize = 10000
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    AfterScroll = spEQGetScripsAfterScroll
    CommandTimeout = 30000
    ProcedureName = 'spEQGetScrips;1'
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
        Value = Null
      end>
    Left = 8
    Top = 310
    object spEQGetScripsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQGetScripsScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQGetScripsScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQGetScripsBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQGetScripsBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQGetScripsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQGetScripsStockBrokerName: TStringField
      FieldName = 'StockBrokerName'
      Size = 50
    end
    object spEQGetScripsBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQGetScripsBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQGetScripsPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
    end
    object spEQGetScripsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQGetScripsTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQGetScripsTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQGetScripsRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQGetScripsCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQGetScripsCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 150
    end
    object spEQGetScripsRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQGetScripsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQGetScripsCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQGetScripsQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spEQGetScripsBalance: TLargeintField
      FieldName = 'Balance'
    end
    object spEQGetScripsDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQGetScripsDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQGetScripsLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQGetScripsLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spEQGetScripsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQGetScripsUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQGetScripsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQGetScripsDelivered: TIntegerField
      FieldName = 'Delivered'
      ReadOnly = True
    end
    object spEQGetScripsSummary: TStringField
      FieldName = 'Summary'
      ReadOnly = True
      Size = 123
    end
    object spEQGetScripsCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object spEQGetScripsDealID: TIntegerField
      FieldName = 'DealID'
    end
    object spEQGetScripsCorporateActionID: TIntegerField
      FieldName = 'CorporateActionID'
    end
  end
  object dsEQGetScrips: TDataSource
    DataSet = spEQGetScrips
    Left = 8
    Top = 340
  end
  object tblFormGroupOptions: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Form = '#39'frmScrip'#39' AND GroupBy = 1'
    Filtered = True
    TableName = 'tblFormGroupOptions'
    Left = 44
    Top = 312
    object tblFormGroupOptionsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblFormGroupOptionsForm: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object tblFormGroupOptionsName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object tblFormGroupOptionsFieldName: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
  end
  object dslFormGroupOptions: TDataSource
    AutoEdit = False
    DataSet = tblFormGroupOptions
    Left = 44
    Top = 340
  end
  object tblFormSortOptions: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'Form = '#39'frmScrip'#39' AND OrderBy = 1'
    Filtered = True
    TableName = 'tblFormGroupOptions'
    Left = 76
    Top = 312
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'Form'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object StringField3: TStringField
      FieldName = 'FieldName'
      Size = 128
    end
  end
  object dsFormSortOptions: TDataSource
    AutoEdit = False
    DataSet = tblFormSortOptions
    Left = 76
    Top = 340
  end
  object tblSharesBatch: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    TableName = 'tblSharesBatch'
    Left = 56
    Top = 240
    object tblSharesBatchID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object tblSharesBatchOrderItemID: TLargeintField
      FieldName = 'OrderItemID'
    end
    object tblSharesBatchBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object tblSharesBatchValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object tblSharesBatchBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object tblSharesBatchCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object tblSharesBatchBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object tblSharesBatchCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object tblSharesBatchScripCategory: TIntegerField
      FieldName = 'ScripCategory'
    end
    object tblSharesBatchPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
    end
    object tblSharesBatchPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object tblSharesBatchBookPrice: TFloatField
      FieldName = 'BookPrice'
      DisplayFormat = ',#0.00'
    end
    object tblSharesBatchBatchTotal: TFloatField
      FieldName = 'BatchTotal'
      DisplayFormat = ',#0.00'
    end
    object tblSharesBatchBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      DisplayFormat = ',#0.00'
    end
    object tblSharesBatchTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = ',#0.00'
    end
    object tblSharesBatchTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object tblSharesBatchVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object tblSharesBatchTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object tblSharesBatchNMI: TFloatField
      FieldName = 'NMI'
      DisplayFormat = ',#0.00'
    end
    object tblSharesBatchAllocatedShares: TLargeintField
      FieldName = 'AllocatedShares'
    end
    object tblSharesBatchUnallocatedShares: TLargeintField
      FieldName = 'UnallocatedShares'
    end
    object tblSharesBatchSoldShares: TLargeintField
      FieldName = 'SoldShares'
    end
    object tblSharesBatchSharesRemaining: TLargeintField
      FieldName = 'SharesRemaining'
    end
    object tblSharesBatchBatchStatus: TIntegerField
      FieldName = 'BatchStatus'
    end
    object tblSharesBatchSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object tblSharesBatchOutstandingAmount: TFloatField
      FieldName = 'OutstandingAmount'
    end
    object tblSharesBatchConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object tblSharesBatchRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object tblSharesBatchSettled: TBooleanField
      FieldName = 'Settled'
    end
    object tblSharesBatchSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object tblSharesBatchSettlementPaymentType: TIntegerField
      FieldName = 'SettlementPaymentType'
    end
    object tblSharesBatchSettlementRefNo: TStringField
      FieldName = 'SettlementRefNo'
      Size = 200
    end
    object tblSharesBatchSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object tblSharesBatchBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object tblSharesBatchUnScriped: TLargeintField
      FieldName = 'UnScriped'
    end
    object tblSharesBatchRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 50
    end
    object tblSharesBatchRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object tblSharesBatchCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object tblSharesBatchUserID: TIntegerField
      FieldName = 'UserID'
    end
    object tblSharesBatchBookOver: TBooleanField
      FieldName = 'BookOver'
    end
  end
  object dsSharesBatch: TDataSource
    DataSet = tblSharesBatch
    Left = 56
    Top = 268
  end
  object spEQPendingScripBatchList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spEQPendingScripBatchList;1'
    Parameters = <>
    Left = 146
    Top = 316
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
  object dsEQPendingScripBatchList: TDataSource
    DataSet = spEQPendingScripBatchList
    Left = 146
    Top = 340
  end
  object tblScripDischargeType: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblScripDischargeType'
    Left = 112
    Top = 240
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
    DataSet = tblScripDischargeType
    Left = 112
    Top = 268
  end
  object spEQBatchDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    ProcedureName = 'spEQBatchDetails;1'
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
        Value = '0'
      end>
    Left = 174
    Top = 314
    object spEQBatchDetailsID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQBatchDetailsOrderItemID: TLargeintField
      FieldName = 'OrderItemID'
    end
    object spEQBatchDetailsBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQBatchDetailsValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQBatchDetailsBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQBatchDetailsBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQBatchDetailsBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQBatchDetailsBRokerName: TStringField
      FieldName = 'BRokerName'
      Size = 150
    end
    object spEQBatchDetailsCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQBatchDetailsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object spEQBatchDetailsPrice: TFloatField
      FieldName = 'Price'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsBookPrice: TFloatField
      FieldName = 'BookPrice'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsBatchTotal: TFloatField
      FieldName = 'BatchTotal'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsBrokersFees: TFloatField
      FieldName = 'BrokersFees'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsTransactionCharge: TFloatField
      FieldName = 'TransactionCharge'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsTax: TFloatField
      FieldName = 'Tax'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsVAT: TFloatField
      FieldName = 'VAT'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsTotalCost: TFloatField
      FieldName = 'TotalCost'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsNMI: TFloatField
      FieldName = 'NMI'
      DisplayFormat = ',#0.00'
    end
    object spEQBatchDetailsAllocatedShares: TLargeintField
      FieldName = 'AllocatedShares'
    end
    object spEQBatchDetailsUnallocatedShares: TLargeintField
      FieldName = 'UnallocatedShares'
    end
    object spEQBatchDetailsSoldShares: TLargeintField
      FieldName = 'SoldShares'
    end
    object spEQBatchDetailsSharesRemaining: TLargeintField
      FieldName = 'SharesRemaining'
    end
    object spEQBatchDetailsBatchStatus: TIntegerField
      FieldName = 'BatchStatus'
    end
    object spEQBatchDetailsSettlementDate: TDateTimeField
      FieldName = 'SettlementDate'
    end
    object spEQBatchDetailsOutstandingAmount: TFloatField
      FieldName = 'OutstandingAmount'
    end
    object spEQBatchDetailsConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spEQBatchDetailsRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spEQBatchDetailsSettled: TBooleanField
      FieldName = 'Settled'
    end
    object spEQBatchDetailsSettledDate: TDateTimeField
      FieldName = 'SettledDate'
    end
    object spEQBatchDetailsSettlementPaymentType: TIntegerField
      FieldName = 'SettlementPaymentType'
    end
    object spEQBatchDetailsSettlementPaymentTypeName: TStringField
      FieldName = 'SettlementPaymentTypeName'
      Size = 50
    end
    object spEQBatchDetailsSettlementRefNo: TStringField
      FieldName = 'SettlementRefNo'
      Size = 200
    end
    object spEQBatchDetailsSettlementConfirmed: TBooleanField
      FieldName = 'SettlementConfirmed'
    end
    object spEQBatchDetailsRejectionReason: TStringField
      FieldName = 'RejectionReason'
      Size = 50
    end
    object spEQBatchDetailsRequiresScrip: TBooleanField
      FieldName = 'RequiresScrip'
    end
    object spEQBatchDetailsCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQBatchDetailsUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spEQBatchDetailsUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQBatchDetailsScripCategory: TIntegerField
      FieldName = 'ScripCategory'
    end
    object spEQBatchDetailsScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQBatchDetailsPurchaseQuantity: TIntegerField
      FieldName = 'PurchaseQuantity'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
    object spEQBatchDetailsUnScriped: TIntegerField
      FieldName = 'UnScriped'
      ReadOnly = True
      DisplayFormat = ',#0'
    end
  end
  object dsEQBatchDetails: TDataSource
    DataSet = spEQBatchDetails
    Left = 174
    Top = 340
  end
  object spEQUpdateBatchScriped: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQUpdateBatchScriped;1'
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
        Value = Null
      end
      item
        Name = '@OldQuantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@NewQuantity'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 148
    Top = 254
  end
  object pmnuPrint: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 246
    Top = 162
    object MenuItem1: TMenuItem
      Action = actPrintPendingScrip
    end
  end
  object pmnuPendingPup: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 184
    Top = 226
    object CaptureScrip1: TMenuItem
      Action = actCaptureScrip
    end
    object RemoveFromPending1: TMenuItem
      Action = actRemoveBatchPending
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object CustomiseGrid1: TMenuItem
      Caption = 'Customise Grid'
      OnClick = CustomiseGrid1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object RestoreGrid1: TMenuItem
      Caption = 'Restore Grid Defaults'
    end
  end
  object spEQPendingSplitScrip: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQPendingSplitScrip;1'
    Parameters = <>
    Left = 206
    Top = 314
    object spEQPendingSplitScripID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQPendingSplitScripSplitID: TLargeintField
      FieldName = 'SplitID'
      ReadOnly = True
    end
    object spEQPendingSplitScripScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQPendingSplitScripScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQPendingSplitScripBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQPendingSplitScripBatchNo: TStringField
      FieldName = 'BatchNo'
    end
    object spEQPendingSplitScripBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spEQPendingSplitScripStockBrokerName: TStringField
      FieldName = 'StockBrokerName'
      Size = 150
    end
    object spEQPendingSplitScripBatchType: TIntegerField
      FieldName = 'BatchType'
    end
    object spEQPendingSplitScripBatchTypeName: TStringField
      FieldName = 'BatchTypeName'
      Size = 50
    end
    object spEQPendingSplitScripPurchaseQuantity: TLargeintField
      FieldName = 'PurchaseQuantity'
    end
    object spEQPendingSplitScripValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQPendingSplitScripTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQPendingSplitScripTransferSecretary: TStringField
      FieldName = 'TransferSecretary'
      Size = 200
    end
    object spEQPendingSplitScripRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQPendingSplitScripCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQPendingSplitScripCounterparty: TStringField
      FieldName = 'Counterparty'
      Size = 200
    end
    object spEQPendingSplitScripRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQPendingSplitScripRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQPendingSplitScripCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQPendingSplitScripCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spEQPendingSplitScripQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spEQPendingSplitScripBalance: TLargeintField
      FieldName = 'Balance'
    end
    object spEQPendingSplitScripDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQPendingSplitScripDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQPendingSplitScripLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQPendingSplitScripLocationName: TStringField
      FieldName = 'LocationName'
      Size = 50
    end
    object spEQPendingSplitScripCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQPendingSplitScripUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQPendingSplitScripDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQPendingSplitScripDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQPendingSplitScripDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spEQPendingSplitScripUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQPendingSplitScripDelivered: TIntegerField
      FieldName = 'Delivered'
      ReadOnly = True
    end
    object spEQPendingSplitScripDaysPending: TIntegerField
      FieldName = 'DaysPending'
      ReadOnly = True
    end
    object spEQPendingSplitScripScrip: TBooleanField
      FieldName = 'Scrip'
    end
    object spEQPendingSplitScripCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
  end
  object dsEQPendingSplitScrip: TDataSource
    DataSet = spEQPendingSplitScrip
    Left = 202
    Top = 340
  end
  object pmnuScripPup: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 88
    Top = 210
    object New1: TMenuItem
      Action = actNew
    end
    object Edit1: TMenuItem
      Action = actEdit
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object Delete1: TMenuItem
      Action = actDelete
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object mnuDetachScrip: TMenuItem
      Action = actDetachScrip
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object SplitScrip3: TMenuItem
      Action = actSplitScrip
    end
    object AttachScripstoSpilts2: TMenuItem
      Action = actAttachSpiltScrips
    end
  end
  object pmnuPendingSplitScripPup: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 26
    Top = 210
    object AttachScripstoSpilts3: TMenuItem
      Action = actAttachSpiltScrips
    end
  end
  object spEQCertificateNoExist: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQCertificateNoExist;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@Cert'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 148
    Top = 290
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
    Left = 234
    Top = 314
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
  object dsEQPendingScripDeals: TDataSource
    DataSet = spEQPendingScripDeals
    Left = 230
    Top = 340
  end
  object pmnuPendingTOMCPup: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 168
    Top = 182
    object MenuItem2: TMenuItem
      Action = actCaptureScrip
    end
    object RemoveTakeOnFromPending2: TMenuItem
      Action = actRemoveDealFromPending
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
  object spEQUpdateRequiresScrip: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQUpdateRequiresScrip;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RequiresScrip'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 178
    Top = 252
  end
  object spEQDealUpdateRequiresScrip: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQDealUpdateRequiresScrip;1'
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
        Name = '@RequiresScrip'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end>
    Left = 180
    Top = 284
  end
  object tblCounterSrch: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblCounter'
    Left = 176
    Top = 394
    object AutoIncField2: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object StringField4: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object StringField5: TStringField
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
    object StringField6: TStringField
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
  object dslCounterSrch: TDataSource
    DataSet = tblCounterSrch
    Left = 176
    Top = 422
  end
  object spEQScripView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    LockType = ltReadOnly
    ProcedureName = 'spEQSCripView;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@ScripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 1
      end>
    Left = 632
    Top = 256
    object spEQScripViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQScripViewScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQScripViewBatchID: TLargeintField
      FieldName = 'BatchID'
    end
    object spEQScripViewTransferSecretaryID: TIntegerField
      FieldName = 'TransferSecretaryID'
    end
    object spEQScripViewRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQScripViewCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQScripViewCounterpartyID: TIntegerField
      FieldName = 'CounterpartyID'
    end
    object spEQScripViewRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQScripViewRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQScripViewRegistered: TBooleanField
      FieldName = 'Registered'
    end
    object spEQScripViewRegistrationScheduleID: TIntegerField
      FieldName = 'RegistrationScheduleID'
    end
    object spEQScripViewCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQScripViewQuantity: TLargeintField
      FieldName = 'Quantity'
    end
    object spEQScripViewBalance: TLargeintField
      FieldName = 'Balance'
    end
    object spEQScripViewDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQScripViewDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQScripViewLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQScripViewDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQScripViewDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQScripViewReferenceScripID: TIntegerField
      FieldName = 'ReferenceScripID'
    end
    object spEQScripViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQScripViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQScripViewDealID: TIntegerField
      FieldName = 'DealID'
    end
    object spEQScripViewAccountID: TIntegerField
      FieldName = 'AccountID'
    end
    object spEQScripViewHolderNo: TStringField
      FieldName = 'HolderNo'
      Size = 50
    end
  end
  object dsEQScripView: TDataSource
    DataSet = spEQScripView
    Left = 592
    Top = 352
  end
  object spEQScripCreate: TADOCommand
    CommandText = 'spEQScripCreate;1'
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
        Name = '@SCripID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@ScripCategoryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@BatchID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@DealID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end
      item
        Name = '@CorporateActionID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@CorporateActionType'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@Direction'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
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
        Name = '@TransferSecretaryID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RecievedDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@CertificateNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@RegisteredHolder'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@HolderNo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@RegistrationDate'
        Attributes = [paNullable]
        DataType = ftDateTime
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
        Name = '@DeliveryDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@DeliveredTo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 200
        Value = Null
      end
      item
        Name = '@LocationID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@Discharged'
        Attributes = [paNullable]
        DataType = ftBoolean
        Value = Null
      end
      item
        Name = '@DischargeType'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@IncludeDischargeDetails'
        Attributes = [paNullable]
        DataType = ftBoolean
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
    Left = 524
    Top = 264
  end
  object spEQScripDelete: TADOCommand
    CommandText = 'spEQSCripDelete'
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
        Value = 0
      end>
    Left = 668
    Top = 288
  end
  object spEQDetachScrip: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQDetachScrip;1'
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
        Value = Null
      end>
    Left = 152
    Top = 224
  end
  object spEQPendingCorporateActionScripListing: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQPendingCorporateActionScripListing;1'
    Parameters = <>
    Left = 324
    Top = 192
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
  end
  object dsEQPendingCorporateActionScripListing: TDataSource
    AutoEdit = False
    DataSet = spEQPendingCorporateActionScripListing
    Left = 328
    Top = 240
  end
  object pmnuPendingCorporateActionPUP: TAdvPopupMenu
    Version = '2.6.1.1'
    Left = 568
    Top = 156
    object CaptureScrip2: TMenuItem
      Action = actCaptureScrip
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
      'pmnuscrips')
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
    Left = 592
    Top = 52
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
          ItemName = 'dxBarButton1'
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
          ItemName = 'dxBarButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton5'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btnDelete'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton13'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton7'
        end
        item
          Visible = True
          ItemName = 'dxBarButton8'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
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
    object dxBarButton4: TdxBarButton
      Action = actSave
      Category = 0
    end
    object dxBarButton5: TdxBarButton
      Action = actCancel
      Category = 0
    end
    object btnDelete: TdxBarButton
      Action = actDelete
      Category = 0
    end
    object dxBarButton7: TdxBarButton
      Action = actViewOptions
      Category = 0
    end
    object dxBarButton13: TdxBarButton
      Category = 0
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = pmnuScipFlash
      ImageIndex = 8
    end
    object dxBarButton2: TdxBarButton
      Action = actPrintPendingScrip
      Category = 0
    end
    object dxBarButton3: TdxBarButton
      Action = actPrintPendingTakeOn
      Category = 0
    end
    object dxBarButton6: TdxBarButton
      Action = actPrintPendingCorpAct
      Category = 0
    end
    object dxBarButton8: TdxBarButton
      Caption = 'Print'
      Category = 0
      Hint = 'Print'
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = pmnudxPrint
      ImageIndex = 7
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = 'New SubItem'
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarButton9: TdxBarButton
      Action = actPrintMovementReport
      Category = 0
    end
    object btnManualDischarge: TdxBarButton
      Action = actManualDischarge
      Category = 1
    end
  end
  object pmnuScipFlash: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'btnManualDischarge'
      end>
    UseOwnFont = False
    Left = 428
    Top = 152
  end
  object spBasicAccountDetails: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
    Left = 276
    Top = 402
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
      ReadOnly = True
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
    object spBasicAccountDetailsMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
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
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsActualCredit: TFloatField
      FieldName = 'ActualCredit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsActualDebit: TFloatField
      FieldName = 'ActualDebit'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spBasicAccountDetailsSearchName: TStringField
      FieldName = 'SearchName'
      ReadOnly = True
      Size = 200
    end
    object spBasicAccountDetailsClientNo2: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress3: TStringField
      FieldName = 'EmailAddress'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailAddress22: TStringField
      FieldName = 'EmailAddress2'
      ReadOnly = True
      Size = 100
    end
    object spBasicAccountDetailsEmailStatement2: TBooleanField
      FieldName = 'EmailStatement'
      ReadOnly = True
    end
    object spBasicAccountDetailsCustodialGroup2: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spBasicAccountDetailsCustodialGroupName2: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spBasicAccountDetailsCurrencyID: TIntegerField
      FieldName = 'CurrencyID'
    end
    object spBasicAccountDetailsCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object dsBasicAccountDetails: TDataSource
    DataSet = spBasicAccountDetails
    Left = 276
    Top = 430
  end
  object spCounterpartyView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    EnableBCD = False
    ProcedureName = 'spClientView;1'
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
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 200
    Top = 390
    object spCounterpartyViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCounterpartyViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spCounterpartyViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spCounterpartyViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spCounterpartyViewName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spCounterpartyViewName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spCounterpartyViewLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spCounterpartyViewSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spCounterpartyViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spCounterpartyViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spCounterpartyViewRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spCounterpartyViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spCounterpartyViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spCounterpartyViewDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spCounterpartyViewTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spCounterpartyViewWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spCounterpartyViewResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spCounterpartyViewBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spCounterpartyViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spCounterpartyViewBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spCounterpartyViewBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spCounterpartyViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spCounterpartyViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spCounterpartyViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spCounterpartyViewCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spCounterpartyViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spCounterpartyViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spCounterpartyViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spCounterpartyViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spCounterpartyViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spCounterpartyViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spCounterpartyViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spCounterpartyViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spCounterpartyViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spCounterpartyViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spCounterpartyViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spCounterpartyViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spCounterpartyViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spCounterpartyViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
    end
    object spCounterpartyViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
    end
    object spCounterpartyViewSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spCounterpartyViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
    end
    object spCounterpartyViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
    end
    object spCounterpartyViewIndustryType: TFloatField
      FieldName = 'IndustryType'
    end
    object spCounterpartyViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spCounterpartyViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spCounterpartyViewInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spCounterpartyViewFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object spCounterpartyViewInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spCounterpartyViewSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spCounterpartyViewCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
    object spCounterpartyViewEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spCounterpartyViewEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spCounterpartyViewHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
    end
    object spCounterpartyViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spCounterpartyViewBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spCounterpartyViewEmployerName: TStringField
      FieldName = 'EmployerName'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalAddress: TStringField
      FieldName = 'EmployerPostalAddress'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalAddress2: TStringField
      FieldName = 'EmployerPostalAddress2'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalAddress3: TStringField
      FieldName = 'EmployerPostalAddress3'
      Size = 150
    end
    object spCounterpartyViewEmployerPostalCity: TIntegerField
      FieldName = 'EmployerPostalCity'
    end
    object spCounterpartyViewEmployerPostalCountry: TIntegerField
      FieldName = 'EmployerPostalCountry'
    end
    object spCounterpartyViewEmployerPhysicalAddress: TStringField
      FieldName = 'EmployerPhysicalAddress'
      Size = 150
    end
    object spCounterpartyViewEmployerPhysicalAddress2: TStringField
      FieldName = 'EmployerPhysicalAddress2'
      Size = 150
    end
    object spCounterpartyViewEmployerPhysicalAddress3: TStringField
      FieldName = 'EmployerPhysicalAddress3'
      Size = 150
    end
    object spCounterpartyViewEmployerPhysicalCity: TIntegerField
      FieldName = 'EmployerPhysicalCity'
    end
    object spCounterpartyViewEmployerPhysicalCountry: TIntegerField
      FieldName = 'EmployerPhysicalCountry'
    end
    object spCounterpartyViewEmployerPhoneNo: TStringField
      FieldName = 'EmployerPhoneNo'
      Size = 150
    end
    object spCounterpartyViewEmployerPhoneNo2: TStringField
      FieldName = 'EmployerPhoneNo2'
      Size = 150
    end
    object spCounterpartyViewEmployerFaxNo: TStringField
      FieldName = 'EmployerFaxNo'
      Size = 150
    end
    object spCounterpartyViewDimension: TIntegerField
      FieldName = 'Dimension'
    end
    object spCounterpartyViewDimension2: TIntegerField
      FieldName = 'Dimension2'
    end
    object spCounterpartyViewDimension3: TIntegerField
      FieldName = 'Dimension3'
    end
    object spCounterpartyViewDimension4: TIntegerField
      FieldName = 'Dimension4'
    end
    object spCounterpartyViewDimension5: TIntegerField
      FieldName = 'Dimension5'
    end
    object spCounterpartyViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spCounterpartyViewUpfrontFee: TBooleanField
      FieldName = 'UpfrontFee'
    end
    object spCounterpartyViewDividendWTax: TBooleanField
      FieldName = 'DividendWTax'
    end
    object spCounterpartyViewDividendTaxStatus: TBooleanField
      FieldName = 'DividendTaxStatus'
    end
    object spCounterpartyViewEmailAddress3: TStringField
      FieldName = 'EmailAddress3'
      Size = 100
    end
    object spCounterpartyViewEmailAddress4: TStringField
      FieldName = 'EmailAddress4'
      Size = 100
    end
    object spCounterpartyViewGratuityEmployerID: TIntegerField
      FieldName = 'GratuityEmployerID'
    end
    object spCounterpartyViewBirthdayDiaryID: TIntegerField
      FieldName = 'BirthdayDiaryID'
    end
    object spCounterpartyViewIncomeTaxNo: TStringField
      FieldName = 'IncomeTaxNo'
      Size = 50
    end
    object spCounterpartyViewManagedClient: TBooleanField
      FieldName = 'ManagedClient'
    end
    object spCounterpartyViewManaged: TBooleanField
      FieldName = 'Managed'
    end
    object spCounterpartyViewBPNumber: TStringField
      FieldName = 'BPNumber'
      Size = 50
    end
    object spCounterpartyViewBankName: TStringField
      FieldName = 'BankName'
      Size = 100
    end
    object spCounterpartyViewBankBranchName: TStringField
      FieldName = 'BankBranchName'
      Size = 50
    end
    object spCounterpartyViewBankBranchNo: TStringField
      FieldName = 'BankBranchNo'
      Size = 50
    end
    object spCounterpartyViewBranchName: TStringField
      FieldName = 'BranchName'
      Size = 50
    end
    object spCounterpartyViewIdentificationTypeName: TStringField
      FieldName = 'IdentificationTypeName'
      Size = 50
    end
    object spCounterpartyViewClientTypeName: TStringField
      FieldName = 'ClientTypeName'
      Size = 50
    end
    object spCounterpartyViewBankAccountTypeName: TStringField
      FieldName = 'BankAccountTypeName'
      Size = 50
    end
    object spCounterpartyViewCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spCounterpartyViewPostalCityName: TStringField
      FieldName = 'PostalCityName'
      Size = 50
    end
    object spCounterpartyViewPostalCountryName: TStringField
      FieldName = 'PostalCountryName'
      Size = 50
    end
    object spCounterpartyViewPhysicalCityName: TStringField
      FieldName = 'PhysicalCityName'
      Size = 50
    end
    object spCounterpartyViewPhysicalCountryName: TStringField
      FieldName = 'PhysicalCountryName'
      Size = 50
    end
    object spCounterpartyViewEmployerPostalCityName: TStringField
      FieldName = 'EmployerPostalCityName'
      Size = 50
    end
    object spCounterpartyViewEmployerPostalCountryName: TStringField
      FieldName = 'EmployerPostalCountryName'
      Size = 50
    end
    object spCounterpartyViewEmployerPhysicalCityName: TStringField
      FieldName = 'EmployerPhysicalCityName'
      Size = 50
    end
    object spCounterpartyViewEmployerPhysicalCountryName: TStringField
      FieldName = 'EmployerPhysicalCountryName'
      Size = 50
    end
    object spCounterpartyViewDimensionName: TStringField
      FieldName = 'DimensionName'
      Size = 50
    end
    object spCounterpartyViewDimension2Name: TStringField
      FieldName = 'Dimension2Name'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartyViewDimension3Name: TStringField
      FieldName = 'Dimension3Name'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartyViewDimension4Name: TStringField
      FieldName = 'Dimension4Name'
      ReadOnly = True
      Size = 100
    end
    object spCounterpartyViewDimension5Name: TStringField
      FieldName = 'Dimension5Name'
      ReadOnly = True
      Size = 100
    end
  end
  object dsCounterpartyView: TDataSource
    DataSet = spCounterpartyView
    Left = 204
    Top = 430
  end
  object spEQShareCount: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQShareCount;1'
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
      end
      item
        Name = '@CounterID'
        Attributes = [paNullable]
        DataType = ftLargeint
        Precision = 19
        Value = Null
      end>
    Left = 308
    Top = 402
    object spEQShareCountItemID: TIntegerField
      FieldName = 'ItemID'
      ReadOnly = True
    end
    object spEQShareCountShareCount: TLargeintField
      FieldName = 'ShareCount'
      ReadOnly = True
    end
  end
  object spCounterpartyAccountList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    Filter = 'AccountTypeName = '#39'Shares'#39
    Filtered = True
    CommandTimeout = 60
    ProcedureName = 'spCounterpartyAccountList;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@CounterpartyID'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 344
    Top = 400
    object spCounterpartyAccountListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spCounterpartyAccountListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spCounterpartyAccountListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spCounterpartyAccountListCounterpartyTypeName: TStringField
      FieldName = 'CounterpartyTypeName'
      Size = 50
    end
    object spCounterpartyAccountListInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spCounterpartyAccountListNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spCounterpartyAccountListCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
    object spCounterpartyAccountListInterestRate: TFloatField
      FieldName = 'InterestRate'
      DisplayFormat = ',#0.00'
    end
    object spCounterpartyAccountListCommissionRate: TFloatField
      FieldName = 'CommissionRate'
      DisplayFormat = ',#0.00'
    end
    object spCounterpartyAccountListManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
      DisplayFormat = ',#0.00'
    end
    object spCounterpartyAccountListActive: TBooleanField
      FieldName = 'Active'
    end
    object spCounterpartyAccountListBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spCounterpartyAccountListActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spCounterpartyAccountListAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spCounterpartyAccountListUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spCounterpartyAccountListCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spCounterpartyAccountListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
    object spCounterpartyAccountListAccountName: TStringField
      FieldName = 'AccountName'
      Size = 250
    end
    object spCounterpartyAccountListCurrCode: TStringField
      FieldName = 'CurrCode'
      Size = 10
    end
  end
  object pmnudxPrint: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarButton9'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarButton2'
      end
      item
        Visible = True
        ItemName = 'dxBarButton3'
      end
      item
        Visible = True
        ItemName = 'dxBarButton6'
      end>
    UseOwnFont = False
    Left = 454
    Top = 216
  end
  object spEQScripMovement: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spEQScripMovement;1'
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
    Left = 428
    Top = 320
    object spEQScripMovementID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spEQScripMovementCertificateNo: TStringField
      FieldName = 'CertificateNo'
      Size = 50
    end
    object spEQScripMovementScripCategoryID: TIntegerField
      FieldName = 'ScripCategoryID'
    end
    object spEQScripMovementScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
    end
    object spEQScripMovementTrxnID: TLargeintField
      FieldName = 'TrxnID'
      ReadOnly = True
    end
    object spEQScripMovementType: TStringField
      FieldName = 'Type'
      ReadOnly = True
      Size = 100
    end
    object spEQScripMovementDescription: TStringField
      FieldName = 'Description'
      ReadOnly = True
      Size = 209
    end
    object spEQScripMovementValueDate: TDateTimeField
      FieldName = 'ValueDate'
      ReadOnly = True
    end
    object spEQScripMovementTrxnName: TStringField
      FieldName = 'TrxnName'
      ReadOnly = True
      Size = 303
    end
    object spEQScripMovementTrxnValueDate: TDateTimeField
      FieldName = 'TrxnValueDate'
      ReadOnly = True
    end
    object spEQScripMovementRecievedDate: TDateTimeField
      FieldName = 'RecievedDate'
    end
    object spEQScripMovementRegisteredHolder: TStringField
      FieldName = 'RegisteredHolder'
      Size = 200
    end
    object spEQScripMovementRegistrationDate: TDateTimeField
      FieldName = 'RegistrationDate'
    end
    object spEQScripMovementCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spEQScripMovementCounter: TStringField
      FieldName = 'Counter'
      Size = 50
    end
    object spEQScripMovementBalance: TLargeintField
      FieldName = 'Balance'
    end
    object spEQScripMovementDeliveryDate: TDateTimeField
      FieldName = 'DeliveryDate'
    end
    object spEQScripMovementDeliveredTo: TStringField
      FieldName = 'DeliveredTo'
      Size = 200
    end
    object spEQScripMovementLocationID: TIntegerField
      FieldName = 'LocationID'
    end
    object spEQScripMovementLocation: TStringField
      FieldName = 'Location'
      Size = 50
    end
    object spEQScripMovementDischarged: TBooleanField
      FieldName = 'Discharged'
    end
    object spEQScripMovementDischargeType: TIntegerField
      FieldName = 'DischargeType'
    end
    object spEQScripMovementDischargeTypeName: TStringField
      FieldName = 'DischargeTypeName'
      Size = 50
    end
    object spEQScripMovementCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spEQScripMovementUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spEQScripMovementUserName: TWideStringField
      FieldName = 'UserName'
      ReadOnly = True
      Size = 128
    end
    object spEQScripMovementTrxnQty: TIntegerField
      FieldName = 'TrxnQty'
      ReadOnly = True
      DisplayFormat = ',##0'
    end
    object spEQScripMovementQuantity: TIntegerField
      FieldName = 'Quantity'
      ReadOnly = True
      DisplayFormat = ',##0'
    end
  end
  object dsEQScripMovement: TDataSource
    DataSet = spEQScripMovement
    Left = 428
    Top = 364
  end
  object pmnuMvmt: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '2.6.1.1'
    Left = 326
    Top = 152
    object MenuItem7: TMenuItem
      Action = actPrintMovementReport
    end
  end
end
