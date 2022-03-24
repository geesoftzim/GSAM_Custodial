object frmAccountDetail: TfrmAccountDetail
  Left = 329
  Top = 152
  Caption = 'Account Detail'
  ClientHeight = 462
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object imgUp: TImage
    Left = 358
    Top = 32
    Width = 16
    Height = 16
    AutoSize = True
    Picture.Data = {
      07544269746D617036030000424D360300000000000036000000280000001000
      0000100000000100180000000000000300000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B
      3B6B3B3B6B3B3B6B3B3B6B3B3B6B3B3B6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BD4822B9C56289C56289C56289C5628
      6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B
      3BFBE0B4D98735D7832ED47E279C56286B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BFBE0B4DD8E3FDA8938D784319C5628
      6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B
      3BFBE0B4E0964ADE9143DB8B3C9C56286B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BFBE0B4E49C55E2984DDF92459C5628
      6B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3B6B3B3B6B3B3B6B3B3B6B3B
      3BFBE0B4E7A360E59F58E2994F9C56286B3B3B6B3B3B6B3B3B6B3B3B6B3B3BFF
      FFFFFFFFFF6B3B3BEAB6789C56289C5628D4822BEBAB6AE8A662E5A05B9C5628
      9C56289C56289C56286B3B3BFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BFBE0B4F3BA
      82F1B67BEFB274ECAC6DE9A866E7A25EE49C56D075196B3B3BFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF6B3B3BFBE0B4F4BC84F2B87DEFB376EDAE70EBAA68
      D075196B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B
      3BFBE0B4F5BE87F3B980F0B479D075196B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BFBE0B4F6BF88D075196B3B3B
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF6B3B3BFBE0B46B3B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B3B3BFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
    Transparent = True
  end
  object AdvDockPanel5: TAdvDockPanel
    Left = 0
    Top = 0
    Width = 645
    Height = 43
    MinimumSize = 3
    LockHeight = False
    Persistence.Location = plRegistry
    Persistence.Enabled = False
    ToolBarStyler = frmMain.fstMain
    UseRunTimeHeight = False
    Version = '5.0.3.0'
    object AdvToolBar4: TAdvToolBar
      Left = 3
      Top = 1
      Width = 105
      Height = 28
      AllowFloating = False
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
      object AdvToolBarButton16: TAdvToolBarButton
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
        Version = '5.0.3.0'
      end
      object AdvToolBarSeparator4: TAdvToolBarSeparator
        Left = 33
        Top = 2
        Width = 10
        Height = 24
        LineColor = clBtnShadow
      end
      object AdvToolBarButton17: TAdvToolBarButton
        Left = 43
        Top = 2
        Width = 24
        Height = 24
        Action = actCancel
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
        ImageIndex = 3
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
      object AdvToolBarButton1: TAdvToolBarButton
        Left = 67
        Top = 2
        Width = 24
        Height = 24
        Action = actPrint
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
        ImageIndex = 7
        ParentFont = False
        Position = daTop
        Version = '5.0.3.0'
      end
    end
  end
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 177
    Width = 645
    Height = 17
    Align = alTop
    BevelOuter = bvNone
    Color = 16643823
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
    Version = '2.0.1.0'
    AutoHideChildren = False
    BorderColor = 13087391
    Caption.Color = 16643823
    Caption.ColorTo = 15784647
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = 5978398
    Caption.Font.Height = -11
    Caption.Font.Name = 'MS Sans Serif'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    Caption.Text = '<FONT face="Arial"><B>Transactions</B></FONT>'
    Caption.Visible = True
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 15784647
    HoverColor = clBlack
    HoverFontColor = clBlack
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16643823
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 5978398
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16643823
    StatusBar.ColorTo = 15784647
    StatusBar.GradientDirection = gdVertical
    Styler = frmMain.pstMain
    FullHeight = 0
  end
  object cvPanel2: TPanel
    Left = 0
    Top = 43
    Width = 645
    Height = 134
    Align = alTop
    TabOrder = 2
    object Label3: TcxLabel
      Left = 10
      Top = 104
      Caption = 'Start Date'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label1: TcxLabel
      Left = 296
      Top = 106
      Caption = 'End Date'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label11: TcxLabel
      Left = 10
      Top = 29
      Caption = 'Name'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label12: TcxLabel
      Left = 10
      Top = 54
      Caption = 'Account No.'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label15: TcxLabel
      Left = 10
      Top = 79
      Caption = 'Actual Balance'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label13: TcxLabel
      Left = 296
      Top = 81
      Caption = 'Available Balance'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object Label2: TcxLabel
      Left = 296
      Top = 57
      Caption = 'Account Type'
      ParentFont = False
      Transparent = True
      Style.StyleController = frmMain.escLabels
      Style.LookAndFeel.NativeStyle = True
    end
    object AdvPanel1: TAdvPanel
      Left = 1
      Top = 1
      Width = 643
      Height = 18
      Align = alTop
      BevelOuter = bvNone
      Color = 16643823
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
      Version = '2.0.1.0'
      AutoHideChildren = False
      BorderColor = 13087391
      Caption.Color = 16643823
      Caption.ColorTo = 15784647
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = 5978398
      Caption.Font.Height = -11
      Caption.Font.Name = 'MS Sans Serif'
      Caption.Font.Style = []
      Caption.GradientDirection = gdVertical
      Caption.Indent = 2
      Caption.ShadeLight = 255
      Caption.Text = '<FONT face="Arial"><B>Account Details</B></FONT>'
      Caption.Visible = True
      CollapsColor = clNone
      CollapsDelay = 0
      ColorTo = 15784647
      HoverColor = clBlack
      HoverFontColor = clBlack
      ShadowColor = clBlack
      ShadowOffset = 0
      StatusBar.BorderColor = 16643823
      StatusBar.BorderStyle = bsSingle
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = 5978398
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      StatusBar.Color = 16643823
      StatusBar.ColorTo = 15784647
      StatusBar.GradientDirection = gdVertical
      Styler = frmMain.pstMain
      FullHeight = 0
    end
    object dtStartDate: TcxDateEdit
      Left = 90
      Top = 103
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 1
      Width = 170
    end
    object dtEndDate: TcxDateEdit
      Left = 396
      Top = 103
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 2
      Width = 170
    end
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 90
      Top = 78
      DataBinding.DataField = 'ActualBalance'
      DataBinding.DataSource = dsAccountView
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 3
      Width = 170
    end
    object cxDBTextEdit10: TcxDBTextEdit
      Left = 90
      Top = 53
      DataBinding.DataField = 'AccountNo'
      DataBinding.DataSource = dsAccountView
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 4
      Width = 170
    end
    object cxDBTextEdit12: TcxDBTextEdit
      Left = 396
      Top = 78
      DataBinding.DataField = 'AvailableBalance'
      DataBinding.DataSource = dsAccountView
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 5
      Width = 170
    end
    object cxButton2: TcxButton
      Left = 444
      Top = 25
      Width = 25
      Height = 25
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
      Spacing = 1
      TabOrder = 6
      OnClick = cxButton2Click
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 396
      Top = 54
      DataBinding.DataField = 'AccountTypeName'
      DataBinding.DataSource = dsAccountView
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 7
      Width = 170
    end
    object dxeClient: TcxTextEdit
      Left = 90
      Top = 27
      ParentFont = False
      Style.StyleController = frmMain.escEdits
      TabOrder = 8
      OnKeyUp = dxeClientKeyUp
      Width = 348
    end
  end
  object pnlAllocations: TPanel
    Left = 345
    Top = 194
    Width = 300
    Height = 268
    Align = alRight
    TabOrder = 3
    Visible = False
    object insAllocationDetail: TcxDBVerticalGrid
      OptionsData.Editing = False
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      Left = 1
      Top = 1
      Width = 298
      Height = 266
      Align = alClient
      OptionsView.RowHeaderWidth = 140
      TabOrder = 0
      Version = 1
      object insAllocationDetailID: TcxDBEditorRow
        Properties.Caption = 'Deal No.'
        Properties.DataBinding.FieldName = 'DealNo'
        ID = 0
        ParentID = -1
        Index = 0
        Version = 1
      end
      object insAllocationDetailValueDate: TcxDBEditorRow
        Properties.Caption = 'Value Date'
        Properties.DataBinding.FieldName = 'ValueDate'
        ID = 1
        ParentID = -1
        Index = 1
        Version = 1
      end
      object insAllocationDetailMaturityDate: TcxDBEditorRow
        Properties.Caption = 'Maturity Date'
        Properties.DataBinding.FieldName = 'MaturityDate'
        ID = 2
        ParentID = -1
        Index = 2
        Version = 1
      end
      object insAllocationDetailRate: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Rate'
        ID = 3
        ParentID = -1
        Index = 3
        Version = 1
      end
      object insAllocationDetailNominal: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Nominal'
        ID = 4
        ParentID = -1
        Index = 4
        Version = 1
      end
      object insAllocationDetailMaturityValue: TcxDBEditorRow
        Properties.Caption = 'Maturity Value'
        Properties.DataBinding.FieldName = 'MaturityValue'
        ID = 5
        ParentID = -1
        Index = 5
        Version = 1
      end
      object insAllocationDetailTax: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Tax'
        ID = 6
        ParentID = -1
        Index = 6
        Version = 1
      end
      object insAllocationDetailSettled: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Settled'
        ID = 7
        ParentID = -1
        Index = 7
        Version = 1
      end
      object insAllocationDetailSettlementDate: TcxDBEditorRow
        Properties.Caption = 'Settlement Date'
        Properties.DataBinding.FieldName = 'SettlementDate'
        ID = 8
        ParentID = -1
        Index = 8
        Version = 1
      end
      object insAllocationDetailMaturityPaymentType: TcxDBEditorRow
        Properties.Caption = 'Payment Type'
        Properties.DataBinding.FieldName = 'MaturityPaymentTypeName'
        ID = 9
        ParentID = -1
        Index = 9
        Version = 1
      end
      object insAllocationDetailMaturityPaymentReferenceNo: TcxDBEditorRow
        Properties.Caption = 'Payment Ref. No.'
        Properties.DataBinding.FieldName = 'MaturityPaymentReferenceNo'
        ID = 10
        ParentID = -1
        Index = 10
        Version = 1
      end
      object insAllocationDetailMaturitySettled: TcxDBEditorRow
        Properties.Caption = 'Maturity Settled'
        Properties.DataBinding.FieldName = 'MaturitySettled'
        ID = 11
        ParentID = -1
        Index = 11
        Version = 1
      end
      object insAllocationDetailMaturitySettlementDate: TcxDBEditorRow
        Properties.Caption = 'Settlement Date'
        Properties.DataBinding.FieldName = 'MaturitySettlementDate'
        ID = 12
        ParentID = -1
        Index = 12
        Version = 1
      end
      object insAllocationDetailPaymentReferenceNo: TcxDBEditorRow
        Properties.Caption = 'Payment Ref. No.'
        Properties.DataBinding.FieldName = 'PaymentReferenceNo'
        ID = 13
        ParentID = -1
        Index = 13
        Version = 1
      end
      object insAllocationDetailExposureName: TcxDBEditorRow
        Properties.Caption = 'Exposure Name'
        Properties.DataBinding.FieldName = 'ExposureName'
        ID = 14
        ParentID = -1
        Index = 14
        Version = 1
      end
      object insAllocationDetailInterest: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Interest'
        ID = 15
        ParentID = -1
        Index = 15
        Version = 1
      end
      object insAllocationDetailConfirmed: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Confirmed'
        ID = 16
        ParentID = -1
        Index = 16
        Version = 1
      end
      object insAllocationDetailRejected: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Rejected'
        ID = 17
        ParentID = -1
        Index = 17
        Version = 1
      end
      object insAllocationDetailMatured: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Matured'
        ID = 18
        ParentID = -1
        Index = 18
        Version = 1
      end
      object insAllocationDetailCommissionPercentage: TcxDBEditorRow
        Properties.Caption = 'Percentage'
        Properties.DataBinding.FieldName = 'CommissionPercentage'
        ID = 19
        ParentID = -1
        Index = 19
        Version = 1
      end
      object insAllocationDetailCommission: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Commission'
        ID = 20
        ParentID = -1
        Index = 20
        Version = 1
      end
      object insAllocationDetailTerminated: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Terminated'
        ID = 21
        ParentID = -1
        Index = 21
        Version = 1
      end
      object insAllocationDetailTerminationPenaltyPercentage: TcxDBEditorRow
        Properties.Caption = 'Penalty Percentage'
        Properties.DataBinding.FieldName = 'TerminationPenaltyPercentage'
        ID = 22
        ParentID = -1
        Index = 22
        Version = 1
      end
      object insAllocationDetailAccountNo: TcxDBEditorRow
        Properties.Caption = 'Account No.'
        Properties.DataBinding.FieldName = 'AccountNo'
        ID = 23
        ParentID = -1
        Index = 23
        Version = 1
      end
      object insAllocationDetailCounterpartyName: TcxDBEditorRow
        Properties.Caption = 'Counterparty Name'
        Properties.DataBinding.FieldName = 'CounterpartyName'
        ID = 24
        ParentID = -1
        Index = 24
        Version = 1
      end
      object insAllocationDetailUserName: TcxDBEditorRow
        Properties.Caption = 'Dealer'
        Properties.DataBinding.FieldName = 'UserName'
        ID = 25
        ParentID = -1
        Index = 25
        Version = 1
      end
      object insAllocationDetailInstrumentTypeName: TcxDBEditorRow
        Properties.Caption = 'Instrument Type'
        Properties.DataBinding.FieldName = 'InstrumentTypeName'
        ID = 26
        ParentID = -1
        Index = 26
        Version = 1
      end
      object insAllocationDetailRateTypeName: TcxDBEditorRow
        Properties.Caption = 'Type'
        Properties.DataBinding.FieldName = 'RateTypeName'
        ID = 27
        ParentID = -1
        Index = 27
        Version = 1
      end
      object insAllocationDetailTenor: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Tenor'
        ID = 28
        ParentID = -1
        Index = 28
        Version = 1
      end
      object insAllocationDetailPaymentTypeName: TcxDBEditorRow
        Properties.Caption = 'Payment Type'
        Properties.DataBinding.FieldName = 'PaymentTypeName'
        ID = 29
        ParentID = -1
        Index = 29
        Version = 1
      end
      object insAllocationDetailClientNo: TcxDBEditorRow
        Properties.Caption = 'Client No.'
        Properties.DataBinding.FieldName = 'ClientNo'
        ID = 30
        ParentID = -1
        Index = 30
        Version = 1
      end
      object insAllocationDetailRow32: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Commission'
        ID = 31
        ParentID = -1
        Index = 31
        Version = 1
      end
      object insAllocationDetailRow33: TcxDBEditorRow
        Properties.Caption = 'Percentage'
        Properties.DataBinding.FieldName = 'CommissionPercentage'
        ID = 32
        ParentID = -1
        Index = 32
        Version = 1
      end
      object insAllocationDetailRow34: TcxDBEditorRow
        Properties.Caption = 'Witholding Tax'
        Properties.DataBinding.FieldName = 'WitholdingTax'
        ID = 33
        ParentID = -1
        Index = 33
        Version = 1
      end
      object insAllocationDetailRow35: TcxDBEditorRow
        Properties.Caption = 'Days To Run'
        Properties.DataBinding.FieldName = 'DaysToRun'
        ID = 34
        ParentID = -1
        Index = 34
        Version = 1
      end
      object insAllocationDetailRow36: TcxDBEditorRow
        Properties.Caption = 'Investment Tenor'
        Properties.DataBinding.FieldName = 'InvestmentTenor'
        ID = 35
        ParentID = -1
        Index = 35
        Version = 1
      end
      object insAllocationDetailRow37: TcxDBEditorRow
        Properties.DataBinding.FieldName = 'Nominal'
        ID = 36
        ParentID = -1
        Index = 36
        Version = 1
      end
    end

  end
  object grdTrxnMain: TcxGrid
    Left = 0
    Top = 194
    Width = 345
    Height = 268
    Align = alClient
    TabOrder = 4
    object grdTrxn: TcxGridDBBandedTableView 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False 
 
 OptionsData.Deleting = False 
 OptionsData.DeletingConfirmation = False 
 OptionsData.Editing = False 
 OptionsData.Inserting = False
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = dsAccountTransactionList
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.BandHeaders = False
      Bands = <
        item
        end>
      object grdTrxnID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        Width = 75
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object grdTrxnStatus: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Status'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Items = <
          item
            ImageIndex = 0
            Value = '0'
          end
          item
            ImageIndex = 1
            Value = '1'
          end
          item
            ImageIndex = 2
            Value = ''
          end
          item
            ImageIndex = 3
            Value = '-1'
          end>
        Width = 24
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object grdTrxnDate: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Date'
        Visible = False
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object grdTrxnValueDate: TcxGridDBBandedColumn
        Caption = 'Value Date'
        DataBinding.FieldName = 'ValueDate'
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object grdTrxnClientNo: TcxGridDBBandedColumn
        Caption = 'Client No.'
        DataBinding.FieldName = 'ClientNo'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object grdTrxnAccountNo: TcxGridDBBandedColumn
        Caption = 'Account No.'
        DataBinding.FieldName = 'AccountNo'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object grdTrxnAccountTypeName: TcxGridDBBandedColumn
        Caption = 'Account Type'
        DataBinding.FieldName = 'AccountTypeName'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object grdTrxnDealID: TcxGridDBBandedColumn
        Caption = 'Deal No.'
        DataBinding.FieldName = 'DealID'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object grdTrxnTransactionTypeName: TcxGridDBBandedColumn
        Caption = 'Transaction Type'
        DataBinding.FieldName = 'TransactionTypeName'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object grdTrxnPaymentTypeName: TcxGridDBBandedColumn
        Caption = 'Payment Type'
        DataBinding.FieldName = 'PaymentTypeName'
        Width = 150
        Position.BandIndex = 0
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
      object grdTrxnAmount: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Amount'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 10
        Position.RowIndex = 0
      end
      object grdTrxnCreditAmount: TcxGridDBBandedColumn
        Caption = 'Credit Amount'
        DataBinding.FieldName = 'CreditAmount'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 11
        Position.RowIndex = 0
      end
      object grdTrxnDebitAmount: TcxGridDBBandedColumn
        Caption = 'Debit Amount'
        DataBinding.FieldName = 'DebitAmount'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 12
        Position.RowIndex = 0
      end
      object grdTrxnAccountName: TcxGridDBBandedColumn
        Caption = 'Account Name'
        DataBinding.FieldName = 'AccountName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 13
        Position.RowIndex = 0
      end
      object grdTrxnActualBalance: TcxGridDBBandedColumn
        Caption = 'Actual Balance'
        DataBinding.FieldName = 'ActualBalance'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 14
        Position.RowIndex = 0
      end
      object grdTrxnAvailableBalance: TcxGridDBBandedColumn
        Caption = 'Available Balance'
        DataBinding.FieldName = 'AvailableBalance'
        Width = 120
        Position.BandIndex = 0
        Position.ColIndex = 15
        Position.RowIndex = 0
      end
      object grdTrxnBalancingClientNo: TcxGridDBBandedColumn
        Caption = 'Balancing Client No.'
        DataBinding.FieldName = 'BalancingClientNo'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 16
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountNo: TcxGridDBBandedColumn
        Caption = 'Balancing Account No.'
        DataBinding.FieldName = 'BalancingAccountNo'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 17
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountTypeName: TcxGridDBBandedColumn
        Caption = 'Balancing Account Type'
        DataBinding.FieldName = 'BalancingAccountTypeName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 18
        Position.RowIndex = 0
      end
      object grdTrxnBalancingAccountName: TcxGridDBBandedColumn
        Caption = 'Balancing Account Name'
        DataBinding.FieldName = 'BalancingAccountName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 19
        Position.RowIndex = 0
      end
      object grdTrxnInstruction: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Instruction'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 20
        Position.RowIndex = 0
      end
      object grdTrxnDealTypeName: TcxGridDBBandedColumn
        Caption = 'Deal Type'
        DataBinding.FieldName = 'DealTypeName'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 21
        Position.RowIndex = 0
      end
      object grdTrxnDealEventName: TcxGridDBBandedColumn
        Caption = 'Deal Event'
        DataBinding.FieldName = 'DealEventName'
        Visible = False
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 22
        Position.RowIndex = 0
      end
      object grdTrxnCounterName: TcxGridDBBandedColumn
        Caption = 'Counter'
        DataBinding.FieldName = 'CounterName'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 23
        Position.RowIndex = 0
      end
      object grdTrxnQuantity: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Quantity'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 24
        Position.RowIndex = 0
      end
      object grdTrxnConfirmed: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Confirmed'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 25
        Position.RowIndex = 0
      end
      object grdTrxnRejected: TcxGridDBBandedColumn
        DataBinding.FieldName = 'Rejected'
        Width = 100
        Position.BandIndex = 0
        Position.ColIndex = 26
        Position.RowIndex = 0
      end
    end
    object grdTrxnLevel: TcxGridLevel
      GridView = grdTrxn
    end
  end
  object aclToolbar: TActionList
    Left = 424
    Top = 34
    object actSave: TAction
      Caption = 'Save'
      Hint = 'Save'
      ImageIndex = 2
      ShortCut = 16467
    end
    object actCancel: TAction
      Caption = 'Cancel'
      Hint = 'Cancel'
      ImageIndex = 3
      ShortCut = 16469
      OnExecute = actCancelExecute
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      Hint = 'Refresh'
      ImageIndex = 5
      ShortCut = 16466
      OnExecute = actRefreshExecute
    end
    object actPrint: TAction
      Caption = 'Print'
      ImageIndex = 7
      OnExecute = actPrintExecute
      OnUpdate = actPrintUpdate
    end
  end
  object spAccountView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spAccountView;1'
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
        Value = 0
      end>
    Left = 348
    Top = 20
    object spAccountViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spAccountViewCounterpartyID: TLargeintField
      FieldName = 'CounterpartyID'
    end
    object spAccountViewAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spAccountViewAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spAccountViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spAccountViewGlobalRate: TBooleanField
      FieldName = 'GlobalRate'
    end
    object spAccountViewInterestRate: TFloatField
      FieldName = 'InterestRate'
      DisplayFormat = ',#0.00'
    end
    object spAccountViewInterestGroup: TIntegerField
      FieldName = 'InterestGroup'
    end
    object spAccountViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spAccountViewBlocked: TBooleanField
      FieldName = 'Blocked'
    end
    object spAccountViewManagedAccount: TBooleanField
      FieldName = 'ManagedAccount'
    end
    object spAccountViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spAccountViewActualBalance: TFloatField
      FieldName = 'ActualBalance'
      DisplayFormat = ',#0.00'
    end
    object spAccountViewAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      DisplayFormat = ',#0.00'
    end
    object spAccountViewUserID: TIntegerField
      FieldName = 'UserID'
    end
    object spAccountViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spAccountViewBrokerID: TIntegerField
      FieldName = 'BrokerID'
    end
    object spAccountViewUnitTrustID: TIntegerField
      FieldName = 'UnitTrustID'
    end
    object spAccountViewMMCounterpartyID: TIntegerField
      FieldName = 'MMCounterpartyID'
    end
    object spAccountViewControlAccountID: TIntegerField
      FieldName = 'ControlAccountID'
    end
    object spAccountViewGlobalCommission: TBooleanField
      FieldName = 'GlobalCommission'
    end
    object spAccountViewCommissionRate: TFloatField
      FieldName = 'CommissionRate'
      DisplayFormat = ',#0.00'
    end
    object spAccountViewGlobalManagementFee: TBooleanField
      FieldName = 'GlobalManagementFee'
    end
    object spAccountViewManagementFeeRate: TFloatField
      FieldName = 'ManagementFeeRate'
      DisplayFormat = ',#0.00'
    end
    object spAccountViewManagementFeePeriodType: TIntegerField
      FieldName = 'ManagementFeePeriodType'
    end
    object spAccountViewManagementFeeType: TIntegerField
      FieldName = 'ManagementFeeType'
    end
    object spAccountViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spAccountViewMoneyMarket: TBooleanField
      FieldName = 'MoneyMarket'
    end
    object spAccountViewEquities: TBooleanField
      FieldName = 'Equities'
    end
    object spAccountViewUnitTrusts: TBooleanField
      FieldName = 'UnitTrusts'
    end
    object spAccountViewAllowNegativeHoldings: TBooleanField
      FieldName = 'AllowNegativeHoldings'
    end
    object spAccountViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spAccountViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
    object spAccountViewNarrative: TStringField
      FieldName = 'Narrative'
      Size = 100
    end
    object spAccountViewAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spAccountViewInterestGroupName: TStringField
      FieldName = 'InterestGroupName'
      Size = 50
    end
    object spAccountViewCustodialGroupName: TStringField
      FieldName = 'CustodialGroupName'
      Size = 50
    end
  end
  object dsAccountView: TDataSource
    AutoEdit = False
    DataSet = spAccountView
    Left = 350
    Top = 58
  end
  object spAccountTransactionList: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spAccountTransactionList;1'
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
      end
      item
        Name = '@StartDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36526d
      end
      item
        Name = '@EndDate'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = 36526d
      end>
    Left = 308
    Top = 20
    object spAccountTransactionListID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spAccountTransactionListDate: TDateTimeField
      FieldName = 'Date'
    end
    object spAccountTransactionListValueDate: TDateTimeField
      FieldName = 'ValueDate'
    end
    object spAccountTransactionListAccountID: TLargeintField
      FieldName = 'AccountID'
    end
    object spAccountTransactionListBalancingAccountID: TIntegerField
      FieldName = 'BalancingAccountID'
    end
    object spAccountTransactionListDealID: TLargeintField
      FieldName = 'DealID'
    end
    object spAccountTransactionListTransactionType: TIntegerField
      FieldName = 'TransactionType'
    end
    object spAccountTransactionListTransactionTypeName: TStringField
      FieldName = 'TransactionTypeName'
      Size = 50
    end
    object spAccountTransactionListPaymentType: TIntegerField
      FieldName = 'PaymentType'
    end
    object spAccountTransactionListPaymentTypeName: TStringField
      FieldName = 'PaymentTypeName'
      Size = 50
    end
    object spAccountTransactionListAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionListCreditAmount: TFloatField
      FieldName = 'CreditAmount'
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionListDebitAmount: TFloatField
      FieldName = 'DebitAmount'
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionListClientNo: TStringField
      FieldName = 'ClientNo'
      ReadOnly = True
      Size = 100
    end
    object spAccountTransactionListAccountNo: TStringField
      FieldName = 'AccountNo'
      Size = 100
    end
    object spAccountTransactionListAccountType: TIntegerField
      FieldName = 'AccountType'
    end
    object spAccountTransactionListAccountTypeName: TStringField
      FieldName = 'AccountTypeName'
      Size = 50
    end
    object spAccountTransactionListAccountName: TStringField
      FieldName = 'AccountName'
      ReadOnly = True
      Size = 200
    end
    object spAccountTransactionListActualBalance: TFloatField
      FieldName = 'ActualBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionListAvailableBalance: TFloatField
      FieldName = 'AvailableBalance'
      ReadOnly = True
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionListBalancingClientNo: TStringField
      FieldName = 'BalancingClientNo'
      ReadOnly = True
      Size = 100
    end
    object spAccountTransactionListBalancingAccountNo: TStringField
      FieldName = 'BalancingAccountNo'
      Size = 100
    end
    object spAccountTransactionListBalancingAccountType: TIntegerField
      FieldName = 'BalancingAccountType'
    end
    object spAccountTransactionListBalancingAccountTypeName: TStringField
      FieldName = 'BalancingAccountTypeName'
      Size = 50
    end
    object spAccountTransactionListBalancingAccountName: TStringField
      FieldName = 'BalancingAccountName'
      ReadOnly = True
      Size = 200
    end
    object spAccountTransactionListInstruction: TStringField
      FieldName = 'Instruction'
      Size = 500
    end
    object spAccountTransactionListDealType: TIntegerField
      FieldName = 'DealType'
    end
    object spAccountTransactionListDealTypeName: TStringField
      FieldName = 'DealTypeName'
      Size = 50
    end
    object spAccountTransactionListDealEvent: TIntegerField
      FieldName = 'DealEvent'
    end
    object spAccountTransactionListDealEventName: TStringField
      FieldName = 'DealEventName'
      Size = 50
    end
    object spAccountTransactionListCounterID: TIntegerField
      FieldName = 'CounterID'
    end
    object spAccountTransactionListCounterName: TStringField
      FieldName = 'CounterName'
      Size = 50
    end
    object spAccountTransactionListQuantity: TFloatField
      FieldName = 'Quantity'
      DisplayFormat = ',#0.00'
    end
    object spAccountTransactionListConfirmed: TBooleanField
      FieldName = 'Confirmed'
    end
    object spAccountTransactionListRejected: TBooleanField
      FieldName = 'Rejected'
    end
    object spAccountTransactionListStatus: TIntegerField
      FieldName = 'Status'
      ReadOnly = True
    end
  end
  object dsAccountTransactionList: TDataSource
    AutoEdit = False
    DataSet = spAccountTransactionList
    Left = 302
    Top = 62
  end
  object spClientView: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
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
        Value = 0
      end>
    Left = 384
    Top = 20
    object spClientViewID: TLargeintField
      FieldName = 'ID'
      ReadOnly = True
    end
    object spClientViewCounterpartyType: TIntegerField
      FieldName = 'CounterpartyType'
    end
    object spClientViewClientNo: TStringField
      FieldName = 'ClientNo'
      Size = 50
    end
    object spClientViewName: TStringField
      FieldName = 'Name'
      Size = 100
    end
    object spClientViewName2: TStringField
      FieldName = 'Name2'
      Size = 50
    end
    object spClientViewName3: TStringField
      FieldName = 'Name3'
      Size = 50
    end
    object spClientViewLongName: TStringField
      FieldName = 'LongName'
      Size = 200
    end
    object spClientViewSalutationType: TIntegerField
      FieldName = 'SalutationType'
    end
    object spClientViewIdentificationType: TIntegerField
      FieldName = 'IdentificationType'
    end
    object spClientViewIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spClientViewRegistrationOffice: TStringField
      FieldName = 'RegistrationOffice'
      Size = 50
    end
    object spClientViewVATRegistrationNo: TStringField
      FieldName = 'VATRegistrationNo'
      Size = 50
    end
    object spClientViewCustodialGroup: TIntegerField
      FieldName = 'CustodialGroup'
    end
    object spClientViewDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
    object spClientViewTaxStatus: TBooleanField
      FieldName = 'TaxStatus'
    end
    object spClientViewWithholdingTaxStatus: TBooleanField
      FieldName = 'WithholdingTaxStatus'
    end
    object spClientViewResidentShareholdersTaxStatus: TBooleanField
      FieldName = 'ResidentShareholdersTaxStatus'
    end
    object spClientViewBranchID: TIntegerField
      FieldName = 'BranchID'
    end
    object spClientViewBankID: TIntegerField
      FieldName = 'BankID'
    end
    object spClientViewBankAccountNo: TStringField
      FieldName = 'BankAccountNo'
      Size = 50
    end
    object spClientViewBankAccountType: TIntegerField
      FieldName = 'BankAccountType'
    end
    object spClientViewActive: TBooleanField
      FieldName = 'Active'
    end
    object spClientViewCreationDate: TDateTimeField
      FieldName = 'CreationDate'
    end
    object spClientViewUserID: TLargeintField
      FieldName = 'UserID'
    end
    object spClientViewCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spClientViewPhysicalAddress: TStringField
      FieldName = 'PhysicalAddress'
      Size = 100
    end
    object spClientViewPhysicalAddress2: TStringField
      FieldName = 'PhysicalAddress2'
      Size = 100
    end
    object spClientViewPhysicalCity: TIntegerField
      FieldName = 'PhysicalCity'
    end
    object spClientViewPhysicalCountry: TIntegerField
      FieldName = 'PhysicalCountry'
    end
    object spClientViewPostalAddress: TStringField
      FieldName = 'PostalAddress'
      Size = 100
    end
    object spClientViewPostalAddress2: TStringField
      FieldName = 'PostalAddress2'
      Size = 100
    end
    object spClientViewPostalCity: TIntegerField
      FieldName = 'PostalCity'
    end
    object spClientViewPostalCountry: TIntegerField
      FieldName = 'PostalCountry'
    end
    object spClientViewPhoneNo: TStringField
      FieldName = 'PhoneNo'
      Size = 50
    end
    object spClientViewPhoneNo2: TStringField
      FieldName = 'PhoneNo2'
      Size = 50
    end
    object spClientViewPhoneNo3: TStringField
      FieldName = 'PhoneNo3'
      Size = 50
    end
    object spClientViewFaxNo: TStringField
      FieldName = 'FaxNo'
      Size = 50
    end
    object spClientViewEmailAddress: TStringField
      FieldName = 'EmailAddress'
      Size = 100
    end
    object spClientViewCreditLimit: TFloatField
      FieldName = 'CreditLimit'
      DisplayFormat = ',#0.00'
    end
    object spClientViewDebitLimit: TFloatField
      FieldName = 'DebitLimit'
      DisplayFormat = ',#0.00'
    end
    object spClientViewSettlementLimit: TLargeintField
      FieldName = 'SettlementLimit'
    end
    object spClientViewActualCredit: TFloatField
      FieldName = 'ActualCredit'
      DisplayFormat = ',#0.00'
    end
    object spClientViewActualDebit: TFloatField
      FieldName = 'ActualDebit'
      DisplayFormat = ',#0.00'
    end
    object spClientViewIndustryType: TFloatField
      FieldName = 'IndustryType'
      DisplayFormat = ',#0.00'
    end
    object spClientViewPhysicalAddress3: TStringField
      FieldName = 'PhysicalAddress3'
      Size = 100
    end
    object spClientViewPostalAddress3: TStringField
      FieldName = 'PostalAddress3'
      Size = 100
    end
    object spClientViewInitialedName: TStringField
      FieldName = 'InitialedName'
      Size = 50
    end
    object spClientViewFileName: TWideStringField
      FieldName = 'FileName'
      Size = 100
    end
    object spClientViewInceptionDate: TDateTimeField
      FieldName = 'InceptionDate'
    end
    object spClientViewSpecialInstructions: TStringField
      FieldName = 'SpecialInstructions'
      Size = 200
    end
    object spClientViewCustodialID: TIntegerField
      FieldName = 'CustodialID'
    end
    object spClientViewEmailAddress2: TStringField
      FieldName = 'EmailAddress2'
      Size = 100
    end
    object spClientViewEmailStatement: TBooleanField
      FieldName = 'EmailStatement'
    end
    object spClientViewHoldStatement: TBooleanField
      FieldName = 'HoldStatement'
    end
    object spClientViewAgentID: TIntegerField
      FieldName = 'AgentID'
    end
    object spClientViewBankAccountName: TStringField
      FieldName = 'BankAccountName'
      Size = 150
    end
    object spClientViewUsername: TStringField
      FieldName = 'Username'
      Size = 100
    end
  end
  object dsClientView: TDataSource
    AutoEdit = False
    DataSet = spClientView
    Left = 386
    Top = 58
  end
end
