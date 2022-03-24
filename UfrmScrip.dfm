object frmScrip: TfrmScrip
  Left = 386
  Top = 259
  AutoScroll = False
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'Scrips'
  ClientHeight = 586
  ClientWidth = 871
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
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
    Height = 560
    ActivePage = tshScrip
    Align = alClient
    Images = frmMain.img16Misc
    TabOrder = 0
    OnChange = pgeScripsChange

    object tshScrip: TcxTabSheet
      ImageIndex = 23
      Caption = 'Scrip Details'

      object Label10: TcxLabel
        Left = 7
        Top = 105
        Width = 67
        Height = 13
        Caption = 'Creation Date'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
Transparent = True
        Style.StyleController = frmMain.escLabels
        Style.LookAndFeel.NativeStyle = True
      end
      object Panel1: TPanel
        Left = 0
        Top = 81
        Width = 211
        Height = 453
        Align = alLeft
        Color = 16119543
        TabOrder = 0
        object grdScripMain: TcxGrid
          Left = 1
          Top = 1
          Width = 209
          Height = 451
          Align = alClient
          TabOrder = 0
          object grdScrip: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
  OptionsSelection.CellSelect = False
            OptionsView.BandHeaders = False
            DataController.KeyFieldNames = 'ID'
            PopupMenu = pmnuScripPup
            DataController.DataSource = dsEQGetScrips
            Preview.Visible = True
          Bands = <
            item
            end>
            object grdScripColumn26: TcxGridDBBandedColumn              PropertiesClassName = 'TcxImageComboBoxProperties'
              Width = 16
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Delivered'
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
              Position.ColIndex = 0
            end
            object grdScripID: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'ID'
              Position.ColIndex = 1
            end
            object grdScripScripCategoryID: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'ScripCategoryID'
              Position.ColIndex = 2
            end
            object grdScripScriptCategoryName: TcxGridDBBandedColumn
              Caption = 'Scrip Category'
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'ScripCategoryName'
              Position.ColIndex = 3
            end
            object grdScripBatchID: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'BatchID'
              Position.ColIndex = 4
            end
            object grdScripBatchNo: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'BatchNo'
              Position.ColIndex = 5
            end
            object grdScripTransferSecretaryID: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'TransferSecretaryID'
              Position.ColIndex = 6
            end
            object grdScripTransferSecretary: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Transfer Secretary'
              Position.ColIndex = 7
            end
            object grdScripRecievedDate: TcxGridDBBandedColumn
              Caption = 'Reception Date'
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'RecievedDate'
              Position.ColIndex = 8
            end
            object grdScripCertificateNo: TcxGridDBBandedColumn
              Caption = 'Certificate No'
              Width = 195
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CertificateNo'
              Position.ColIndex = 9
            end
            object grdScripCounterpartyID: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CounterpartyID'
              Position.ColIndex = 10
            end
            object grdScripCounterparty: TcxGridDBBandedColumn
              Caption = 'Registered Holder'
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Counterparty'
              Position.ColIndex = 11
            end
            object grdScripRegistrationDate: TcxGridDBBandedColumn
              Caption = 'Registration Date'
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'RegistrationDate'
              Position.ColIndex = 12
            end
            object grdScripCounterID: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CounterID'
              Position.ColIndex = 13
            end
            object grdScripCounterName: TcxGridDBBandedColumn
              Caption = 'Counter'
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CounterName'
              Position.ColIndex = 14
            end
            object grdScripQuantity: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Quantity'
              Position.ColIndex = 15
            end
            object grdScripBalance: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Balance'
              Position.ColIndex = 16
            end
            object grdScripDeliveryDate: TcxGridDBBandedColumn
              Caption = 'Delivery Date'
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DeliveryDate'
              Position.ColIndex = 17
            end
            object grdScripDeliveredTo: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'DeliveredTo'
              Position.ColIndex = 18
            end
            object grdScripLocationID: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'LocationID'
              Position.ColIndex = 19
            end
            object grdScripLocationName: TcxGridDBBandedColumn
              Caption = 'Location'
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'LocationName'
              Position.ColIndex = 20
            end
            object grdScripCreationDate: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'CreationDate'
              Position.ColIndex = 21
            end
            object grdScripUserID: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'UserID'
              Position.ColIndex = 22
            end
            object grdScripUserName: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'UserName'
              Position.ColIndex = 23
            end
            object grdScripDelivered: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Delivered'
              Position.ColIndex = 24
            end
            object grdScripSummary: TcxGridDBBandedColumn
              Visible = False
              Position.BandIndex = 0
              Position.RowIndex = 0
              DataBinding.FieldName = 'Summary'
              Position.ColIndex = 25
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
        Height = 453
        TabOrder = 1
        Align = alClient

        object cvPanel2: TPanel
          Left = 1
          Top = 18
          Width = 654
          Height = 179
          TabOrder = 0
          Align = alTop

          object Label18: TcxLabel
            Left = 4
            Top = 9
            Width = 37
            Height = 13
            Caption = 'Number'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label17: TcxLabel
            Left = 4
            Top = 37
            Width = 31
            Height = 13
            Caption = 'Holder'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label33: TcxLabel
            Left = 4
            Top = 85
            Width = 47
            Height = 26
            Caption = 'Transfers'#13'Secretary'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label14: TcxLabel
            Left = 4
            Top = 117
            Width = 52
            Height = 13
            Caption = 'Registered'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label1: TcxLabel
            Left = 4
            Top = 62
            Width = 39
            Height = 13
            Caption = 'Counter'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label2: TcxLabel
            Left = 192
            Top = 62
            Width = 42
            Height = 13
            Caption = 'Quantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label15: TcxLabel
            Left = 192
            Top = 143
            Width = 40
            Height = 13
            Caption = 'Location'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label28: TcxLabel
            Left = 6
            Top = 141
            Width = 44
            Height = 13
            Caption = 'Recieved'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label16: TcxLabel
            Left = 192
            Top = 117
            Width = 45
            Height = 13
            Caption = 'Category'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object lkpTransferSecretary: TcxLookupComboBox
            Left = 56
            Top = 88
            Width = 315
            Height = 20
            TabOrder = 4
            Properties.KeyFieldNames = 'ID'
            Properties.ListFieldNames = 'Name'
            Properties.ListFieldIndex = 1
            Properties.ListSource = dsShareTransferSecretary
          end
          object lkpCounter: TcxLookupComboBox
            Left = 56
            Top = 60
            Width = 134
            Height = 20
            TabOrder = 2
            DataBinding.DataField = 'CounterID'
            Properties.KeyFieldNames = 'ID'
            Properties.ListFieldNames = 'ShortName'
            Properties.ListFieldIndex = 1
            Properties.ListSource = dsCounter
          end
          object lkpCategory: TcxLookupComboBox
            Left = 238
            Top = 114
            Width = 134
            Height = 20
            TabOrder = 6
            DataBinding.DataField = 'ScripCategoryID'
            Properties.KeyFieldNames = 'ID'
            Properties.ListFieldNames = 'Name'
            Properties.ListFieldIndex = 1
            Properties.ListSource = dsScripCategory
          end
          object lkpLocation: TcxLookupComboBox
            Left = 238
            Top = 142
            Width = 134
            Height = 20
            TabOrder = 8
            DataBinding.DataField = 'LocationID'
            Properties.KeyFieldNames = 'ID'
            Properties.ListFieldNames = 'Name'
            Properties.ListFieldIndex = 1
            Properties.ListSource = dsStorageLocation
          end
          object edtScripNumber: TcxTextEdit
            Left = 56
            Top = 8
            Width = 289
            Height = 18
            TabOrder = 0
          end
          object edtScripHolder: TcxTextEdit
            Left = 56
            Top = 34
            Width = 289
            Height = 18
            TabOrder = 1
          end
          object edtQuantity: TcxTextEdit
            Left = 236
            Top = 62
            Width = 133
            Height = 18
            TabOrder = 3
          end
          object dteRegisteredDate: TcxDateEdit
            Left = 58
            Top = 116
            Width = 121
            Height = 18
            TabOrder = 5
          end
          object dteRecievedDate: TcxDateEdit
            Left = 58
            Top = 143
            Width = 121
            Height = 18
            TabOrder = 7
          end
        end
        object cvPanel3: TPanel
          Left = 1
          Top = 197
          Width = 654
          Height = 126
          TabOrder = 1
          Align = alTop

          object Label19: TcxLabel
            Left = 5
            Top = 77
            Width = 45
            Height = 13
            Caption = 'Delivered'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label3: TcxLabel
            Left = 5
            Top = 101
            Width = 58
            Height = 13
            Caption = 'Delivered to'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label12: TcxLabel
            Left = 5
            Top = 53
            Width = 74
            Height = 13
            Caption = 'Discharge Type'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object AdvPanel5: TAdvPanel
  Styler = frmMain.pstMain
            Left = 1
            Top = 1
            Width = 652
            Height = 18
            Align = alTop
            BevelOuter = bvNone
            Color = 16119543
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            UseDockManager = True
            Version = '1.6.0.1'
            AutoHideChildren = False
            BorderColor = clGray
            Caption.Color = 14059353
            Caption.ColorTo = 9648131
            Caption.Font.Charset = DEFAULT_CHARSET
            Caption.Font.Color = clWhite
            Caption.Font.Height = -11
            Caption.Font.Name = 'MS Sans Serif'
            Caption.Font.Style = []
            Caption.GradientDirection = gdVertical
            Caption.Indent = 2
            Caption.ShadeLight = 255
            Caption.Text = '<B>Discharge Details</B>'
            Caption.Visible = True
            CollapsColor = clHighlight
            CollapsDelay = 0
            ColorTo = 16119543
            HoverColor = clBlack
            HoverFontColor = clBlack
            ShadowColor = clBlack
            ShadowOffset = 0
            StatusBar.BorderColor = clWhite
            StatusBar.BorderStyle = bsSingle
            StatusBar.Font.Charset = DEFAULT_CHARSET
            StatusBar.Font.Color = clWindowText
            StatusBar.Font.Height = -11
            StatusBar.Font.Name = 'Tahoma'
            StatusBar.Font.Style = []
            StatusBar.Color = 14716773
            StatusBar.ColorTo = 16374724
            FullHeight = 0
          end
          object lkpDischargeType: TcxLookupComboBox
            Left = 83
            Top = 50
            Width = 178
            Height = 20
            TabOrder = 1
            DataBinding.DataField = 'DischargeType'
            Properties.KeyFieldNames = 'Type'
            Properties.ListFieldNames = 'Name'
            Properties.ListFieldIndex = 1
            Properties.ListSource = dsScripDischargeType
            Properties.OnChange = lkpDischargeTypeChange
          end
          object chkDischarged: TcxCheckBox
            Left = 84
            Top = 22
            Width = 150
            Height = 22
            TabOrder = 0
            Checked = False
            Caption = 'Discharged'
          end
          object dteDeliveredDate: TcxDateEdit
            Left = 83
            Top = 76
            Width = 178
            Height = 18
            TabOrder = 2
          end
          object edtDeliveredTo: TcxTextEdit
            Left = 83
            Top = 100
            Width = 205
            Height = 18
            TabOrder = 4
          end
        end
        object cvPanel4: TPanel
          Left = 1
          Top = 323
          Width = 654
          Height = 129
          TabOrder = 2
          Align = alClient

          object Label4: TcxLabel
            Left = 8
            Top = 55
            Width = 31
            Height = 13
            Caption = 'Broker'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label5: TcxLabel
            Left = 8
            Top = 79
            Width = 24
            Height = 13
            Caption = 'Type'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label6: TcxLabel
            Left = 8
            Top = 32
            Width = 43
            Height = 13
            Caption = 'Note No.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
          end
          object Label25: TcxLabel
            Left = 188
            Top = 79
            Width = 42
            Height = 13
            Caption = 'Quantity'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label24: TcxLabel
            Left = 188
            Top = 33
            Width = 52
            Height = 13
            Caption = 'Value Date'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object cxDBTextEdit7: TcxDBTextEdit
            Left = 52
            Top = 30
            Width = 133
            Height = 18
            Enabled = False
            TabOrder = 0
            DataBinding.DataField = 'BatchNo'
            DataBinding.DataSource = dsEQBatchDetails
          end
          object cxDBTextEdit10: TcxDBTextEdit
            Left = 243
            Top = 78
            Width = 115
            Height = 18
            Enabled = False
            TabOrder = 1
            DataBinding.DataField = 'PurchaseQuantity'
            DataBinding.DataSource = dsEQBatchDetails
          end
          object cxDBTextEdit12: TcxDBTextEdit
            Left = 52
            Top = 54
            Width = 305
            Height = 18
            Enabled = False
            TabOrder = 2
            DataBinding.DataField = 'BRokerName'
            DataBinding.DataSource = dsEQBatchDetails
          end
          object cxDBTextEdit13: TcxDBTextEdit
            Left = 52
            Top = 78
            Width = 133
            Height = 18
            Enabled = False
            TabOrder = 3
            DataBinding.DataField = 'BatchTypeName'
            DataBinding.DataSource = dsEQBatchDetails
          end
          object cxDBTextEdit14: TcxDBTextEdit
            Left = 242
            Top = 30
            Width = 115
            Height = 18
            Enabled = False
            TabOrder = 4
            DataBinding.DataField = 'ValueDate'
            DataBinding.DataSource = dsEQBatchDetails
          end
          object AdvPanel3: TAdvPanel
  Styler = frmMain.pstMain
            Left = 1
            Top = 1
            Width = 652
            Height = 18
            Align = alTop
            BevelOuter = bvNone
            Color = 16119543
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            UseDockManager = True
            Version = '1.6.0.1'
            AutoHideChildren = False
            BorderColor = clGray
            Caption.Color = 14059353
            Caption.ColorTo = 9648131
            Caption.Font.Charset = DEFAULT_CHARSET
            Caption.Font.Color = clWhite
            Caption.Font.Height = -11
            Caption.Font.Name = 'MS Sans Serif'
            Caption.Font.Style = []
            Caption.GradientDirection = gdVertical
            Caption.Indent = 2
            Caption.ShadeLight = 255
            Caption.Text = '<B>Originating Broker'#39's Note</B>'
            Caption.Visible = True
            CollapsColor = clHighlight
            CollapsDelay = 0
            ColorTo = 16119543
            HoverColor = clBlack
            HoverFontColor = clBlack
            ShadowColor = clBlack
            ShadowOffset = 0
            StatusBar.BorderColor = clWhite
            StatusBar.BorderStyle = bsSingle
            StatusBar.Font.Charset = DEFAULT_CHARSET
            StatusBar.Font.Color = clWindowText
            StatusBar.Font.Height = -11
            StatusBar.Font.Name = 'Tahoma'
            StatusBar.Font.Style = []
            StatusBar.Color = 14716773
            StatusBar.ColorTo = 16374724
            FullHeight = 0
          end
        end
        object pnlHdrBatchDetails: TAdvPanel
  Styler = frmMain.pstMain
          Left = 1
          Top = 1
          Width = 654
          Height = 17
          Align = alTop
          BevelOuter = bvNone
          Color = 16119543
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          UseDockManager = True
          Version = '1.6.0.1'
          AutoHideChildren = False
          BorderColor = clGray
          Caption.Color = 14059353
          Caption.ColorTo = 9648131
          Caption.Font.Charset = DEFAULT_CHARSET
          Caption.Font.Color = clWhite
          Caption.Font.Height = -11
          Caption.Font.Name = 'MS Sans Serif'
          Caption.Font.Style = []
          Caption.GradientDirection = gdVertical
          Caption.Indent = 2
          Caption.ShadeLight = 255
          Caption.Text = '<B>Details</B>'
          Caption.Visible = True
          CollapsColor = clHighlight
          CollapsDelay = 0
          ColorTo = 16119543
          HoverColor = clBlack
          HoverFontColor = clBlack
          ShadowColor = clBlack
          ShadowOffset = 0
          StatusBar.BorderColor = clWhite
          StatusBar.BorderStyle = bsSingle
          StatusBar.Font.Charset = DEFAULT_CHARSET
          StatusBar.Font.Color = clWindowText
          StatusBar.Font.Height = -11
          StatusBar.Font.Name = 'Tahoma'
          StatusBar.Font.Style = []
          StatusBar.Color = 14716773
          StatusBar.ColorTo = 16374724
          FullHeight = 0
          object Label22: TcxLabel
            Left = 4
            Top = 194
            Width = 37
            Height = 13
            Caption = 'Balance'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
            WordWrap = True
          end
          object Label23: TcxLabel
            Left = 194
            Top = 193
            Width = 60
            Height = 13
            Caption = 'Delivered To'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object cxDBTextEdit4: TcxDBTextEdit
            Left = 57
            Top = 191
            Width = 133
            Height = 18
            TabOrder = 0
            DataBinding.DataField = 'Balance'
          end
          object cxDBTextEdit6: TcxDBTextEdit
            Left = 256
            Top = 192
            Width = 133
            Height = 18
            TabOrder = 1
            DataBinding.DataField = 'DeliveredTo'
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
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<b>Search</b>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        FullHeight = 0
        object Label34: TcxLabel
          Left = 10
          Top = 57
          Width = 39
          Height = 13
          Caption = 'Counter'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label20: TcxLabel
          Left = 10
          Top = 30
          Width = 50
          Height = 13
          Caption = 'Certificate'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object edtBNNo: TdxEdit
          Left = 64
          Top = 24
          Width = 121
          TabOrder = 0
        end
        object cxButton1: TcxButton
          Left = 196
          Top = 22
          Width = 25
          Height = 25
          TabOrder = 1
          Action = actFindScrip
          Glyph.Data = {
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
          NumGlyphs = 1
          Spacing = 1
        end
        object chkUseCertNo: TcxCheckBox
          Left = 236
          Top = 23
          Width = 97
          Height = 25
          TabOrder = 2
          Checked = True
          Caption = 'Certificate No.'
        end
        object chkUseRefNo: TcxCheckBox
          Left = 330
          Top = 23
          Width = 91
          Height = 25
          TabOrder = 3
          Checked = False
          Caption = 'Reference No.'
        end
        object lkpCounterSrch: TcxLookupComboBox
          Left = 64
          Top = 53
          Width = 159
          Height = 20
          TabOrder = 4
          Enabled = False
          Properties.KeyFieldNames = 'ID'
          Properties.ListFieldNames = 'ShortName'
          Properties.ListSource = dsCounter
        end
        object chkCounterSrch: TcxCheckBox
          Left = 236
          Top = 50
          Width = 91
          Height = 25
          TabOrder = 5
          Checked = True
          Caption = 'All Counters'
          OnClick = chkCounterSrchClick
        end
      end
    end
    object tshPending: TcxTabSheet
      Caption = 'Pending'

      object grdBNMain: TcxGrid
        Left = 0
        Top = 41
        Width = 867
        Height = 493
        Align = alClient
        TabOrder = 0
        object grdBN: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
  OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          DataController.KeyFieldNames = 'BatchID'
          OptionsView.GroupByBox = True
          PopupMenu = pmnuPendingPup
          DataController.DataSource = dsEQPendingScripBatchList
        Bands = <
          item
          end>
          object grdBNBatchNo: TcxGridDBBandedColumn
            Caption = 'Broker'#39's Note No.'
            Width = 124
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BatchNo'
            Position.ColIndex = 0
          end
          object grdBNBrokerName: TcxGridDBBandedColumn
            Caption = 'Broker'
            Width = 130
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BrokerName'
            Position.ColIndex = 1
          end
          object grdBNOrderTypeName: TcxGridDBBandedColumn
            Caption = 'Type'
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'OrderTypeName'
            Position.ColIndex = 2
          end
          object grdBNScripCategory: TcxGridDBBandedColumn
            Caption = 'Category'
            Width = 127
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ScripCategory'
            Position.ColIndex = 3
          end
          object grdBNCounter: TcxGridDBBandedColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Counter'
            Position.ColIndex = 4
          end
          object grdBNValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            Width = 112
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ValueDate'
            Position.ColIndex = 5
          end
          object grdBNColumn32: TcxGridDBBandedColumn
            Caption = 'Total Cost'
            Width = 125
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'TotalCost'
            Position.ColIndex = 6
          end
          object grdBNPurchaseQuantity: TcxGridDBBandedColumn
            Caption = 'Quantity'
            Width = 110
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'PurchaseQuantity'
            Position.ColIndex = 7
          end
          object grdBNUnScriped: TcxGridDBBandedColumn
            Caption = 'Pending Quantity'
            Width = 110
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UnScriped'
            Position.ColIndex = 8
          end
          object grdBNDaysPending: TcxGridDBBandedColumn
            Caption = 'Days Pending'
            Width = 104
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'DaysPending'
            Position.ColIndex = 9
          end
          object grdBNSettledDate: TcxGridDBBandedColumn
            Caption = 'Settled Date'
            Visible = False
            Width = 104
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'SettledDate'
            Position.ColIndex = 10
          end
          object grdBNSettlementConfirmed: TcxGridDBBandedColumn
            Caption = 'Settlement Confirmed'
            Visible = False
            Width = 115
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'SettlementConfirmed'
            Position.ColIndex = 11
          end
          object grdBNUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            Width = 120
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserName'
            Position.ColIndex = 12
          end
          object grdBNCreationDate: TcxGridDBBandedColumn
            Width = 178
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CreationDate'
            Position.ColIndex = 13
          end
          object grdBNBatchID: TcxGridDBBandedColumn
            Caption = 'ID'
            Visible = False
            Width = 90
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BatchID'
            Position.ColIndex = 14
          end
          object grdBNBatchType: TcxGridDBBandedColumn
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BatchType'
            Position.ColIndex = 15
          end
          object grdBNBrokerID: TcxGridDBBandedColumn
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BrokerID'
            Position.ColIndex = 16
          end
          object grdBNCounterID: TcxGridDBBandedColumn
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CounterID'
            Position.ColIndex = 17
          end
          object grdBNPrice: TcxGridDBBandedColumn
            Visible = False
            Width = 228
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Price'
            Position.ColIndex = 18
          end
          object grdBNBatchTotal: TcxGridDBBandedColumn
            Caption = 'Batch Total'
            Visible = False
            Width = 228
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BatchTotal'
            Position.ColIndex = 19
          end
          object grdBNAllocatedShares: TcxGridDBBandedColumn
            Caption = 'Allocated Shares'
            Visible = False
            Width = 90
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'AllocatedShares'
            Position.ColIndex = 20
          end
          object grdBNUnallocatedShares: TcxGridDBBandedColumn
            Caption = 'Unallocated Shares'
            Visible = False
            Width = 91
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UnallocatedShares'
            Position.ColIndex = 21
          end
          object grdBNSoldShares: TcxGridDBBandedColumn
            Caption = 'Sold Shares'
            Visible = False
            Width = 90
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'SoldShares'
            Position.ColIndex = 22
          end
          object grdBNSharesRemaining: TcxGridDBBandedColumn
            Caption = 'Shares Remaining'
            Visible = False
            Width = 90
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'SharesRemaining'
            Position.ColIndex = 23
          end
          object grdBNBatchStatus: TcxGridDBBandedColumn
            Caption = 'Batch Status'
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BatchStatus'
            Position.ColIndex = 24
          end
          object grdBNSettled: TcxGridDBBandedColumn
            Visible = False
            Width = 95
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Settled'
            Position.ColIndex = 25
          end
          object grdBNSettlementDue: TcxGridDBBandedColumn
            Caption = 'Settlement Due'
            Visible = False
            Width = 73
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'SettlementDue'
            Position.ColIndex = 26
          end
          object grdBNSettlementDate: TcxGridDBBandedColumn
            Caption = 'Settlement Date'
            Visible = False
            Width = 106
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'SettlementDate'
            Position.ColIndex = 27
          end
          object grdBNConfirmed: TcxGridDBBandedColumn
            Visible = False
            Width = 95
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Confirmed'
            Position.ColIndex = 28
          end
          object grdBNRejected: TcxGridDBBandedColumn
            Visible = False
            Width = 95
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Rejected'
            Position.ColIndex = 29
          end
          object grdBNRejectionReason: TcxGridDBBandedColumn
            Caption = 'Rejection Reason'
            Visible = False
            Width = 290
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'RejectionReason'
            Position.ColIndex = 30
          end
          object grdBNUserID: TcxGridDBBandedColumn
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserID'
            Position.ColIndex = 31
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
        TabOrder = 1
        Align = alTop

        object Label13: TcxLabel
          Left = 12
          Top = 14
          Width = 84
          Height = 13
          Caption = 'Broker'#39's Note No.'
          Transparent = True
        end
        object edtSearchBN: TdxEdit
          Left = 100
          Top = 10
          Width = 121
          Style.BorderStyle = xbsFlat
          TabOrder = 0
        end
        object btnFindBatch: TcxButton
          Left = 232
          Top = 10
          Width = 25
          Height = 25
          TabOrder = 1
          Action = actFindScrip
          Glyph.Data = {
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
          NumGlyphs = 1
          Spacing = 1
          OnClick = btnFindBatchClick
        end
      end
    end
    object tshPendingSplitScrip: TcxTabSheet
      Caption = 'Pending (Splits)'

      object grdPendingSplitScripMain: TcxGrid
        Left = 0
        Top = 0
        Width = 867
        Height = 534
        Align = alClient
        TabOrder = 0
        object grdPendingSplitScrip: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
  OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          DataController.KeyFieldNames = 'ID'
          OptionsView.GroupByBox = True
          PopupMenu = pmnuPendingSplitScripPup
          DataController.DataSource = dsEQPendingSplitScrip
        Bands = <
          item
          end>
          object grdPendingSplitScripID: TcxGridDBBandedColumn
            Visible = False
            Width = 47
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ID'
            Position.ColIndex = 0
          end
          object grdPendingSplitScripSplitID: TcxGridDBBandedColumn
            Caption = 'Split ID'
            Width = 59
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'SplitID'
            Position.ColIndex = 1
          end
          object grdPendingSplitScripScripCategoryID: TcxGridDBBandedColumn
            Visible = False
            Width = 78
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ScripCategoryID'
            Position.ColIndex = 2
          end
          object grdPendingSplitScripScripCategoryName: TcxGridDBBandedColumn
            Caption = 'Category'
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ScripCategoryName'
            Position.ColIndex = 3
          end
          object grdPendingSplitScripCounterName: TcxGridDBBandedColumn
            Caption = 'Counter'
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CounterName'
            Position.ColIndex = 4
          end
          object grdPendingSplitScripQuantity: TcxGridDBBandedColumn
            Width = 94
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Quantity'
            Position.ColIndex = 5
          end
          object grdPendingSplitScripBatchID: TcxGridDBBandedColumn
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BatchID'
            Position.ColIndex = 6
          end
          object grdPendingSplitScripBatchNo: TcxGridDBBandedColumn
            Visible = False
            Width = 117
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BatchNo'
            Position.ColIndex = 7
          end
          object grdPendingSplitScripBrokerID: TcxGridDBBandedColumn
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BrokerID'
            Position.ColIndex = 8
          end
          object grdPendingSplitScripStockBrokerName: TcxGridDBBandedColumn
            Visible = False
            Width = 855
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'StockBrokerName'
            Position.ColIndex = 9
          end
          object grdPendingSplitScripBatchType: TcxGridDBBandedColumn
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BatchType'
            Position.ColIndex = 10
          end
          object grdPendingSplitScripBatchTypeName: TcxGridDBBandedColumn
            Visible = False
            Width = 288
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'BatchTypeName'
            Position.ColIndex = 11
          end
          object grdPendingSplitScripPurchaseQuantity: TcxGridDBBandedColumn
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'PurchaseQuantity'
            Position.ColIndex = 12
          end
          object grdPendingSplitScripValueDate: TcxGridDBBandedColumn
            Visible = False
            Width = 105
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ValueDate'
            Position.ColIndex = 13
          end
          object grdPendingSplitScripTransferSecretaryID: TcxGridDBBandedColumn
            Visible = False
            Width = 96
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'TransferSecretaryID'
            Position.ColIndex = 14
          end
          object grdPendingSplitScripTransferSecretary: TcxGridDBBandedColumn
            Caption = 'Transfer Secretary'
            Width = 200
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'TransferSecretary'
            Position.ColIndex = 15
          end
          object grdPendingSplitScripDaysPending: TcxGridDBBandedColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'DaysPending'
            Position.ColIndex = 16
          end
          object grdPendingSplitScripScrip: TcxGridDBBandedColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Scrip'
            Position.ColIndex = 17
          end
          object grdPendingSplitScripRecievedDate: TcxGridDBBandedColumn
            Caption = 'Recieved Date'
            Width = 112
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'RecievedDate'
            Position.ColIndex = 18
          end
          object grdPendingSplitScripCertificateNo: TcxGridDBBandedColumn
            Caption = 'Certificate No'
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CertificateNo'
            Position.ColIndex = 19
          end
          object grdPendingSplitScripCounterpartyID: TcxGridDBBandedColumn
            Visible = False
            Width = 73
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CounterpartyID'
            Position.ColIndex = 20
          end
          object grdPendingSplitScripCounterparty: TcxGridDBBandedColumn
            Visible = False
            Width = 1139
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Counterparty'
            Position.ColIndex = 21
          end
          object grdPendingSplitScripRegisteredHolder: TcxGridDBBandedColumn
            Visible = False
            Width = 1139
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'RegisteredHolder'
            Position.ColIndex = 22
          end
          object grdPendingSplitScripRegistrationDate: TcxGridDBBandedColumn
            Caption = 'Registration Date'
            Width = 112
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'RegistrationDate'
            Position.ColIndex = 23
          end
          object grdPendingSplitScripCounterID: TcxGridDBBandedColumn
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CounterID'
            Position.ColIndex = 24
          end
          object grdPendingSplitScripBalance: TcxGridDBBandedColumn
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Balance'
            Position.ColIndex = 25
          end
          object grdPendingSplitScripDeliveryDate: TcxGridDBBandedColumn
            Caption = 'Delivery Date'
            Width = 112
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'DeliveryDate'
            Position.ColIndex = 26
          end
          object grdPendingSplitScripDeliveredTo: TcxGridDBBandedColumn
            Caption = 'Delivered To'
            Width = 200
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'DeliveredTo'
            Position.ColIndex = 27
          end
          object grdPendingSplitScripLocationID: TcxGridDBBandedColumn
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'LocationID'
            Position.ColIndex = 28
          end
          object grdPendingSplitScripLocationName: TcxGridDBBandedColumn
            Visible = False
            Width = 288
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'LocationName'
            Position.ColIndex = 29
          end
          object grdPendingSplitScripCreationDate: TcxGridDBBandedColumn
            Visible = False
            Width = 105
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CreationDate'
            Position.ColIndex = 30
          end
          object grdPendingSplitScripUserID: TcxGridDBBandedColumn
            Visible = False
            Width = 89
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserID'
            Position.ColIndex = 31
          end
          object grdPendingSplitScripDischarged: TcxGridDBBandedColumn
            Visible = False
            Width = 95
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Discharged'
            Position.ColIndex = 32
          end
          object grdPendingSplitScripDischargeType: TcxGridDBBandedColumn
            Visible = False
            Width = 73
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'DischargeType'
            Position.ColIndex = 33
          end
          object grdPendingSplitScripDischargeTypeName: TcxGridDBBandedColumn
            Visible = False
            Width = 288
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'DischargeTypeName'
            Position.ColIndex = 34
          end
          object grdPendingSplitScripUserName: TcxGridDBBandedColumn
            Visible = False
            Width = 95
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserName'
            Position.ColIndex = 35
          end
          object grdPendingSplitScripDelivered: TcxGridDBBandedColumn
            Visible = False
            Width = 61
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Delivered'
            Position.ColIndex = 36
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
        Height = 534
        Align = alClient
        TabOrder = 0
        object grdPendingDeals: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
  OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          DataController.KeyFieldNames = 'ID'
          OptionsView.GroupByBox = True
          PopupMenu = pmnuPendingTOMCPup
          DataController.DataSource = dsEQPendingScripDeals
        Bands = <
          item
          end>
          object grdPendingDealsShareDealType: TcxGridDBBandedColumn
            Visible = False
            Width = 84
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ShareDealType'
            Position.ColIndex = 0
          end
          object grdPendingDealsAccountID: TcxGridDBBandedColumn
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'AccountID'
            Position.ColIndex = 1
          end
          object grdPendingDealsAccountName: TcxGridDBBandedColumn
            Caption = 'Client'
            Width = 150
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'AccountName'
            Position.ColIndex = 2
          end
          object grdPendingDealsOrderTypeName: TcxGridDBBandedColumn
            Caption = 'Type'
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'OrderTypeName'
            Position.ColIndex = 3
          end
          object grdPendingDealsValueDate: TcxGridDBBandedColumn
            Caption = 'Value Date'
            Width = 112
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ValueDate'
            Position.ColIndex = 4
          end
          object grdPendingDealsCounterID: TcxGridDBBandedColumn
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CounterID'
            Position.ColIndex = 5
          end
          object grdPendingDealsCounter: TcxGridDBBandedColumn
            Width = 100
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Counter'
            Position.ColIndex = 6
          end
          object grdPendingDealsQuantity: TcxGridDBBandedColumn
            Width = 94
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Quantity'
            Position.ColIndex = 7
          end
          object grdPendingDealsPrice: TcxGridDBBandedColumn
            Width = 120
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Price'
            Position.ColIndex = 8
          end
          object grdPendingDealsTotalCost: TcxGridDBBandedColumn
            Caption = 'Book Value'
            Width = 120
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'TotalCost'
            Position.ColIndex = 9
          end
          object grdPendingDealsQuantityRemaining: TcxGridDBBandedColumn
            Visible = False
            Width = 99
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'QuantityRemaining'
            Position.ColIndex = 10
          end
          object grdPendingDealsUnScriped: TcxGridDBBandedColumn
            Caption = 'Pending'
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UnScriped'
            Position.ColIndex = 11
          end
          object grdPendingDealsDaysPending: TcxGridDBBandedColumn
            Caption = 'Days Pending'
            Width = 89
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'DaysPending'
            Position.ColIndex = 12
          end
          object grdPendingDealsCreationDate: TcxGridDBBandedColumn
            Caption = 'Creation Date'
            Width = 167
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CreationDate'
            Position.ColIndex = 13
          end
          object grdPendingDealsConfirmed: TcxGridDBBandedColumn
            Visible = False
            Width = 105
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Confirmed'
            Position.ColIndex = 14
          end
          object grdPendingDealsRejected: TcxGridDBBandedColumn
            Visible = False
            Width = 105
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Rejected'
            Position.ColIndex = 15
          end
          object grdPendingDealsUserID: TcxGridDBBandedColumn
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserID'
            Position.ColIndex = 16
          end
          object grdPendingDealsUserName: TcxGridDBBandedColumn
            Caption = 'User Name'
            Width = 120
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserName'
            Position.ColIndex = 17
          end
          object grdPendingDealsID: TcxGridDBBandedColumn
            Visible = False
            Width = 98
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ID'
            Position.ColIndex = 18
          end
        end
        object grdPendingDealsLevel: TcxGridLevel
            GridView = grdPendingDeals
        end
      end
    end
    object tshPendingCorporateActionScrip: TcxTabSheet
      Caption = 'Pending (Corporate Actions)'

      object dxDBGrid1Main: TcxGrid
        Left = 0
        Top = 0
        Width = 867
        Height = 534
        Align = alClient
        TabOrder = 0
        object dxDBGrid1: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
  OptionsSelection.CellSelect = False
          OptionsView.BandHeaders = False
          DataController.KeyFieldNames = 'CorporateActionID'
          OptionsView.GroupByBox = True
          PopupMenu = pmnuPendingCorporateActionPUP
          DataController.DataSource = dsEQPendingCorporateActionScripListing
        Bands = <
          item
          end>
          object dxDBGrid11CorporateActionID: TcxGridDBBandedColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CorporateActionID'
            Position.ColIndex = 0
          end
          object dxDBGrid11ValueDate: TcxGridDBBandedColumn
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ValueDate'
            Position.ColIndex = 1
          end
          object dxDBGrid11ShortName: TcxGridDBBandedColumn
            Caption = 'Counter'
            Width = 90
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ShortName'
            Position.ColIndex = 2
          end
          object dxDBGrid11CorporateActionType: TcxGridDBBandedColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CorporateActionType'
            Position.ColIndex = 3
          end
          object dxDBGrid11Column15: TcxGridDBBandedColumn
            Caption = 'Cust. Group'
            Width = 120
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CustodialGroup_1'
            Position.ColIndex = 4
          end
          object dxDBGrid11ScripCategoryName: TcxGridDBBandedColumn
            Caption = 'Category'
            Width = 150
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'ScripCategoryName'
            Position.ColIndex = 5
          end
          object dxDBGrid11Direction: TcxGridDBBandedColumn
            Width = 80
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Direction'
            Position.ColIndex = 6
          end
          object dxDBGrid11CorporateActionName: TcxGridDBBandedColumn
            Caption = 'Action'
            Width = 120
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CorporateActionName'
            Position.ColIndex = 7
          end
          object dxDBGrid11CorporateActionID_1: TcxGridDBBandedColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CorporateActionID_1'
            Position.ColIndex = 8
          end
          object dxDBGrid11Quantity: TcxGridDBBandedColumn
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Quantity'
            Position.ColIndex = 9
          end
          object dxDBGrid11Unscriped: TcxGridDBBandedColumn
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'Unscriped'
            Position.ColIndex = 10
          end
          object dxDBGrid11CustodialGroup: TcxGridDBBandedColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CustodialGroup'
            Position.ColIndex = 11
          end
          object dxDBGrid11CategoryID: TcxGridDBBandedColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CategoryID'
            Position.ColIndex = 12
          end
          object dxDBGrid11UserID: TcxGridDBBandedColumn
            Visible = False
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'UserID'
            Position.ColIndex = 13
          end
          object dxDBGrid11CreationDate: TcxGridDBBandedColumn
            Position.BandIndex = 0
            Position.RowIndex = 0
            DataBinding.FieldName = 'CreationDate'
            Position.ColIndex = 14
          end
        end
        object dxDBGrid1Level: TcxGridLevel
            GridView = dxDBGrid1
        end
      end
    end
    object tshViewOptions: TcxTabSheet
      ImageIndex = 1
      Caption = 'View Options'

      object AdvPanelGroup1: TAdvPanel
        Left = 0
        Top = 0
        Width = 867
        Height = 59
        Align = alTop
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Filter Options</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
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
        HorzPadding = 8
        VertPadding = 8
        FullHeight = 0
        object chkViewDelivered: TcxDBCheckBox
          Left = 8
          Top = 24
          Width = 197
          Height = 25
          TabOrder = 1
          Caption = 'Show delivered scrips'
          DataBinding.DataField = 'frmScripViewDelivered'
          DataBinding.DataSource = dsUserOptions
        end
      end
      object AdvPanelGroup2: TAdvPanel
        Left = 0
        Top = 59
        Width = 867
        Height = 172
        Align = alTop
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Dates</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
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
        HorzPadding = 8
        VertPadding = 8
        FullHeight = 0
        object Label7: TcxLabel
          Left = 12
          Top = 68
          Width = 27
          Height = 13
          Caption = 'and...'
          Transparent = True
        end
        object Label9: TcxLabel
          Left = 283
          Top = 116
          Width = 22
          Height = 13
          Caption = 'days'
          Transparent = True
        end
        object chkViewDateRange: TcxDBCheckBox
          Left = 6
          Top = 20
          Width = 197
          Height = 25
          TabOrder = 1
          Caption = 'Show scrips recieved between'
          DataBinding.DataField = 'frmScripViewScripsUseDateRange'
          DataBinding.DataSource = dsUserOptions
        end
        object chkViewDays: TcxDBCheckBox
          Left = 8
          Top = 112
          Width = 197
          Height = 25
          TabOrder = 2
          Caption = 'Show scrips recieved in the last ...'
          DataBinding.DataField = 'frmScripViewScripsUseDays'
          DataBinding.DataSource = dsUserOptions
        end
        object cxDBDateEdit4: TcxDBDateEdit
          Left = 8
          Top = 46
          Width = 169
          Height = 18
          TabOrder = 3
          DataBinding.DataField = 'frmScripViewScripsFrom'
          DataBinding.DataSource = dsUserOptions
        end
        object cxDBDateEdit5: TcxDBDateEdit
          Left = 8
          Top = 90
          Width = 169
          Height = 18
          TabOrder = 4
          DataBinding.DataField = 'frmScripViewScripsTo'
          DataBinding.DataSource = dsUserOptions
        end
        object edtViewDays: TcxDBTextEdit
          Left = 206
          Top = 112
          Width = 71
          Height = 18
          TabOrder = 5
          DataBinding.DataField = 'frmScripViewScripsDays'
          DataBinding.DataSource = dsUserOptions
        end
        object chkApplyFilter: TcxCheckBox
          Left = 10
          Top = 144
          Width = 150
          Height = 25
          TabOrder = 6
          Checked = True
          Caption = 'Apply Filter'
        end
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 231
        Width = 867
        Height = 303
        Align = alClient
        BevelOuter = bvNone
        Color = 16640730
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
        UseDockManager = True
        Version = '1.6.0.1'
        AutoHideChildren = False
        BorderColor = clGray
        Caption.Color = 14059353
        Caption.ColorTo = 9648131
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clWhite
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.GradientDirection = gdVertical
        Caption.Indent = 2
        Caption.ShadeLight = 255
        Caption.Text = '<B>Sorting and Grouping Options</B>'
        Caption.Visible = True
        CollapsColor = clHighlight
        CollapsDelay = 0
        ColorTo = 14986888
        HoverColor = clBlack
        HoverFontColor = clBlack
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clWhite
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clWindowText
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14716773
        StatusBar.ColorTo = 16374724
        Styler = frmMain.pstMain
        FullHeight = 0
        object Label8: TcxLabel
          Left = 8
          Top = 28
          Width = 43
          Height = 13
          Caption = 'Sort By...'
          Transparent = True
        end
        object Label11: TcxLabel
          Left = 8
          Top = 88
          Width = 53
          Height = 13
          Caption = 'Group By...'
          Transparent = True
        end
        object lkpGroupOptions: TcxDBLookupComboBox
          Left = 68
          Top = 84
          Width = 187
          Height = 20
          TabOrder = 0
          DataBinding.DataField = 'frmScripGroupBy'
          DataBinding.DataSource = dsUserOptions
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListFieldNames = 'Name'
          Properties.ListSource = dslFormGroupOptions
        end
        object chkGrAsc: TcxDBCheckBox
          Left = 10
          Top = 110
          Width = 83
          Height = 25
          TabOrder = 1
          Caption = 'Ascending'
          DataBinding.DataField = 'frmScripGroupByAsc'
          DataBinding.DataSource = dsUserOptions
        end
        object lkpSortOptions: TcxDBLookupComboBox
          Left = 66
          Top = 24
          Width = 187
          Height = 20
          TabOrder = 2
          DataBinding.DataField = 'frmScripOrderBy'
          DataBinding.DataSource = dsUserOptions
          Properties.KeyFieldNames = 'FieldName'
          Properties.ListFieldNames = 'Name'
          Properties.ListSource = dsFormSortOptions
        end
        object cxDBCheckBox1: TcxDBCheckBox
          Left = 8
          Top = 48
          Width = 83
          Height = 25
          TabOrder = 3
          Caption = 'Ascending'
          DataBinding.DataField = 'frmScripOrderByAsc'
          DataBinding.DataSource = dsUserOptions
        end
      end
      object cxButton4: TcxButton
        Left = 228
        Top = 353
        Width = 75
        Height = 25
        TabOrder = 3
        Caption = 'OK'
        NumGlyphs = 1
        Spacing = 1
        OnClick = cxButton3Click
      end
      object cxButton5: TcxButton
        Left = 310
        Top = 353
        Width = 75
        Height = 25
        TabOrder = 4
        Caption = 'Cancel'
        NumGlyphs = 1
        Spacing = 1
        OnClick = cxButton4Click
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
    Version = '1.2.3.0'
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
  end
  object pmnuScrips: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '1.2.3.0'
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
  object tblUserOptions: TADOTable
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    TableName = 'tblUserOptions'
    Left = 110
    Top = 312
    object tblUserOptionsID: TIntegerField
      FieldName = 'ID'
    end
    object tblUserOptionsUserID: TAutoIncField
      FieldName = 'UserID'
      ReadOnly = True
    end
    object tblUserOptionsName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object tblUserOptionsfrmOrderViewPlaced: TBooleanField
      FieldName = 'frmOrderViewPlaced'
    end
    object tblUserOptionsfrmOrderViewClosed: TBooleanField
      FieldName = 'frmOrderViewClosed'
    end
    object tblUserOptionsfrmOrderViewPurchase: TBooleanField
      FieldName = 'frmOrderViewPurchase'
    end
    object tblUserOptionsfrmOrderViewSell: TBooleanField
      FieldName = 'frmOrderViewSell'
    end
    object tblUserOptionsfrmOrderFilterDateField: TStringField
      FieldName = 'frmOrderFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmOrderViewUseDateRange: TBooleanField
      FieldName = 'frmOrderViewUseDateRange'
    end
    object tblUserOptionsfrmOrderViewFrom: TDateTimeField
      FieldName = 'frmOrderViewFrom'
    end
    object tblUserOptionsfrmOrderViewTo: TDateTimeField
      FieldName = 'frmOrderViewTo'
    end
    object tblUserOptionsfrmOrderViewUseDays: TBooleanField
      FieldName = 'frmOrderViewUseDays'
    end
    object tblUserOptionsfrmOrderViewDays: TIntegerField
      FieldName = 'frmOrderViewDays'
    end
    object tblUserOptionsfrmOrderOrderBy: TStringField
      FieldName = 'frmOrderOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmOrderOrderByAsc: TBooleanField
      FieldName = 'frmOrderOrderByAsc'
    end
    object tblUserOptionsfrmOrderGroupBy: TStringField
      FieldName = 'frmOrderGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmOrderGroupByAsc: TBooleanField
      FieldName = 'frmOrderGroupByAsc'
    end
    object tblUserOptionsfrmBatchViewConfirmed: TBooleanField
      FieldName = 'frmBatchViewConfirmed'
    end
    object tblUserOptionsfrmBatchViewRejected: TBooleanField
      FieldName = 'frmBatchViewRejected'
    end
    object tblUserOptionsfrmBatchViewPurchase: TBooleanField
      FieldName = 'frmBatchViewPurchase'
    end
    object tblUserOptionsfrmBatchViewSell: TBooleanField
      FieldName = 'frmBatchViewSell'
    end
    object tblUserOptionsfrmBatchFilterDateField: TStringField
      FieldName = 'frmBatchFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmBatchViewUseDateRange: TBooleanField
      FieldName = 'frmBatchViewUseDateRange'
    end
    object tblUserOptionsfrmBatchViewFrom: TDateTimeField
      FieldName = 'frmBatchViewFrom'
    end
    object tblUserOptionsfrmBatchViewTo: TDateTimeField
      FieldName = 'frmBatchViewTo'
    end
    object tblUserOptionsfrmBatchViewUseDays: TBooleanField
      FieldName = 'frmBatchViewUseDays'
    end
    object tblUserOptionsfrmBatchViewDays: TIntegerField
      FieldName = 'frmBatchViewDays'
    end
    object tblUserOptionsfrmBatchOrderBy: TStringField
      FieldName = 'frmBatchOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmBatchOrderByAsc: TBooleanField
      FieldName = 'frmBatchOrderByAsc'
    end
    object tblUserOptionsfrmBatchGroupBy: TStringField
      FieldName = 'frmBatchGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmBatchGroupByAsc: TBooleanField
      FieldName = 'frmBatchGroupByAsc'
    end
    object tblUserOptionsfrmScripViewDelivered: TBooleanField
      FieldName = 'frmScripViewDelivered'
    end
    object tblUserOptionsfrmScripFilterDateField: TStringField
      FieldName = 'frmScripFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmScripViewScripsUseDateRange: TBooleanField
      FieldName = 'frmScripViewScripsUseDateRange'
    end
    object tblUserOptionsfrmScripViewScripsFrom: TDateTimeField
      FieldName = 'frmScripViewScripsFrom'
    end
    object tblUserOptionsfrmScripViewScripsTo: TDateTimeField
      FieldName = 'frmScripViewScripsTo'
    end
    object tblUserOptionsfrmScripViewScripsUseDays: TBooleanField
      FieldName = 'frmScripViewScripsUseDays'
    end
    object tblUserOptionsfrmScripViewScripsDays: TIntegerField
      FieldName = 'frmScripViewScripsDays'
    end
    object tblUserOptionsfrmScripOrderBy: TStringField
      FieldName = 'frmScripOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmScripOrderByAsc: TBooleanField
      FieldName = 'frmScripOrderByAsc'
    end
    object tblUserOptionsfrmScripGroupBy: TStringField
      FieldName = 'frmScripGroupBy'
      Size = 100
    end
    object tblUserOptionsfrmScripGroupByAsc: TBooleanField
      FieldName = 'frmScripGroupByAsc'
    end
    object tblUserOptionsfrmSharesViewType: TStringField
      FieldName = 'frmSharesViewType'
      Size = 50
    end
    object tblUserOptionsfrmSharesViewInactive: TBooleanField
      FieldName = 'frmSharesViewInactive'
    end
    object tblUserOptionsfrmSharesViewComparisonDate: TDateTimeField
      FieldName = 'frmSharesViewComparisonDate'
    end
    object tblUserOptionsfrmSharesViewIndexComparisonDate: TDateTimeField
      FieldName = 'frmSharesViewIndexComparisonDate'
    end
    object tblUserOptionsfrmSharesFilterDateField: TStringField
      FieldName = 'frmSharesFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmSharesViewUseDateRange: TBooleanField
      FieldName = 'frmSharesViewUseDateRange'
    end
    object tblUserOptionsfrmSharesViewFrom: TDateTimeField
      FieldName = 'frmSharesViewFrom'
    end
    object tblUserOptionsfrmSharesViewTo: TDateTimeField
      FieldName = 'frmSharesViewTo'
    end
    object tblUserOptionsfrmSharesViewUseDays: TBooleanField
      FieldName = 'frmSharesViewUseDays'
    end
    object tblUserOptionsfrmSharesViewDays: TIntegerField
      FieldName = 'frmSharesViewDays'
    end
    object tblUserOptionsfrmSharesOrderBy: TStringField
      FieldName = 'frmSharesOrderBy'
      Size = 100
    end
    object tblUserOptionsfrmSharesOrderByAsc: TBooleanField
      FieldName = 'frmSharesOrderByAsc'
    end
    object tblUserOptionsfrmPortfolioViewConfirmed: TBooleanField
      FieldName = 'frmPortfolioViewConfirmed'
    end
    object tblUserOptionsfrmPortfolioViewRejected: TBooleanField
      FieldName = 'frmPortfolioViewRejected'
    end
    object tblUserOptionsfrmPortfolioFilterDateField: TStringField
      FieldName = 'frmPortfolioFilterDateField'
      Size = 50
    end
    object tblUserOptionsfrmPortfolioViewUseDateRange: TBooleanField
      FieldName = 'frmPortfolioViewUseDateRange'
    end
    object tblUserOptionsfrmPortfolioViewFrom: TDateTimeField
      FieldName = 'frmPortfolioViewFrom'
    end
    object tblUserOptionsfrmPortfolioViewTo: TDateTimeField
      FieldName = 'frmPortfolioViewTo'
    end
    object tblUserOptionsfrmPortfolioViewUseDays: TBooleanField
      FieldName = 'frmPortfolioViewUseDays'
    end
    object tblUserOptionsfrmPortfolioViewDays: TIntegerField
      FieldName = 'frmPortfolioViewDays'
    end
    object tblUserOptionsfrmPortfolioViewTrxnUseDateRange: TBooleanField
      FieldName = 'frmPortfolioViewTrxnUseDateRange'
    end
    object tblUserOptionsfrmPortfolioViewTrxnFrom: TDateTimeField
      FieldName = 'frmPortfolioViewTrxnFrom'
    end
    object tblUserOptionsfrmPortfolioViewTrxnTo: TDateTimeField
      FieldName = 'frmPortfolioViewTrxnTo'
    end
    object tblUserOptionsfrmPortfolioViewTrxnUseDays: TBooleanField
      FieldName = 'frmPortfolioViewTrxnUseDays'
    end
    object tblUserOptionsfrmPortfolioViewTrxnDays: TIntegerField
      FieldName = 'frmPortfolioViewTrxnDays'
    end
  end
  object dsUserOptions: TDataSource
    DataSet = tblUserOptions
    Left = 110
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
    Version = '1.2.3.0'
    Left = 118
    Top = 166
    object MenuItem1: TMenuItem
      Action = actPrintPendingScrip
    end
  end
  object pmnuPendingPup: TAdvPopupMenu
    Images = frmMain.img16
    MenuStyler = frmMain.mstMain
    Version = '1.2.3.0'
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
    Version = '1.2.3.0'
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
    Version = '1.2.3.0'
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
    Version = '1.2.3.0'
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
  end
  object dsEQScripView: TDataSource
    DataSet = spEQScripView
    Left = 632
    Top = 288
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
    Left = 668
    Top = 256
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
    Left = 268
    Top = 312
    object spEQPendingCorporateActionScripListingCorporateActionID: TAutoIncField
      FieldName = 'CorporateActionID'
      ReadOnly = True
    end
    object spEQPendingCorporateActionScripListingValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spEQPendingCorporateActionScripListingShortName: TStringField
      FieldName = 'ShortName'
      Size = 50
    end
    object spEQPendingCorporateActionScripListingCorporateActionType: TIntegerField
      FieldName = 'CorporateActionType'
    end
    object spEQPendingCorporateActionScripListingCorporateActionName: TStringField
      FieldName = 'CorporateActionName'
      Size = 100
    end
    object spEQPendingCorporateActionScripListingCorporateActionID_1: TIntegerField
      FieldName = 'CorporateActionID_1'
    end
    object spEQPendingCorporateActionScripListingQuantity: TIntegerField
      FieldName = 'Quantity'
      DisplayFormat = '#,##0'
    end
    object spEQPendingCorporateActionScripListingUnscriped: TIntegerField
      FieldName = 'Unscriped'
      DisplayFormat = '#,##0'
    end
    object spEQPendingCorporateActionScripListingCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spEQPendingCorporateActionScripListingScripCategoryName: TStringField
      FieldName = 'ScripCategoryName'
      Size = 50
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
    object spEQPendingCorporateActionScripListingIncoming: TBooleanField
      FieldName = 'Incoming'
    end
    object spEQPendingCorporateActionScripListingDirection: TStringField
      FieldName = 'Direction'
      ReadOnly = True
      Size = 8
    end
    object spEQPendingCorporateActionScripListingCustodialGroup_1: TStringField
      FieldName = 'CustodialGroup_1'
      Size = 50
    end
  end
  object dsEQPendingCorporateActionScripListing: TDataSource
    AutoEdit = False
    DataSet = spEQPendingCorporateActionScripListing
    Left = 264
    Top = 344
  end
  object pmnuPendingCorporateActionPUP: TAdvPopupMenu
    Version = '1.2.3.0'
    Left = 584
    Top = 180
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
    Bars = <
      item
        Caption = 'Custom 1'
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
            Item = dxBarButton1
            Visible = True
          end
          item
            BeginGroup = True
            Item = btnNew
            Visible = True
          end
          item
            Item = btnEdit
            Visible = True
          end
          item
            BeginGroup = True
            Item = dxBarButton4
            Visible = True
          end
          item
            Item = dxBarButton5
            Visible = True
          end
          item
            BeginGroup = True
            Item = btnDelete
            Visible = True
          end
          item
            BeginGroup = True
            Item = dxBarButton13
            Visible = True
          end
          item
            BeginGroup = True
            Item = dxBarButton7
            Visible = True
          end>
        Name = 'Custom 1'
        OneOnRow = True
        Row = 0
        UseOwnFont = False
        Visible = True
        WholeRow = True
      end>
    Categories.Strings = (
      'Default'
      'pmnuscrips')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    Images = frmMain.img16
    PopupMenuLinks = <>
    Style = bmsFlat
    UseSystemFont = True
    Left = 680
    Top = 56
    DockControlHeights = (
      0
      0
      26
      0)
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
    object dxBarButton8: TdxBarButton
      Action = actCaptureScrip
      Category = 1
    end
    object dxBarButton9: TdxBarButton
      Action = actSplitScrip
      Category = 1
    end
    object dxBarButton10: TdxBarButton
      Action = actAttachSpiltScrips
      Category = 1
    end
    object dxBarButton11: TdxBarButton
      Action = actRemoveBatchPending
      Category = 1
    end
    object dxBarButton12: TdxBarButton
      Action = actRemoveDealFromPending
      Category = 1
    end
    object dxBarButton13: TdxBarButton
      Category = 0
      Visible = ivAlways
      ButtonStyle = bsDropDown
      DropDownMenu = pmnuScipFlash
      ImageIndex = 8
    end
    object dxBarButton2: TdxBarButton
      Action = actManualDischarge
      Category = 1
      Hint = 'Discharge Manually'
    end
  end
  object pmnuScipFlash: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Item = dxBarButton8
        Visible = True
      end
      item
        BeginGroup = True
        Item = dxBarButton9
        Visible = True
      end
      item
        Item = dxBarButton10
        Visible = True
      end
      item
        BeginGroup = True
        Item = dxBarButton11
        Visible = True
      end
      item
        Item = dxBarButton12
        Visible = True
      end
      item
        Item = dxBarButton2
        Visible = True
      end>
    UseOwnFont = False
    Left = 428
    Top = 152
  end
end
