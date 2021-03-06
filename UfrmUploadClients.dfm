object frmUpLoadClients: TfrmUpLoadClients
  Left = 0
  Top = 0
  Caption = 'UpLoad Clients'
  ClientHeight = 402
  ClientWidth = 758
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 41
    Width = 758
    Height = 361
    Align = alClient
    TabOrder = 0
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 359
    ClientRectLeft = 2
    ClientRectRight = 756
    ClientRectTop = 2
  end
  object RzPanel1: TRzPanel
    Left = 0
    Top = 0
    Width = 758
    Height = 41
    Align = alTop
    TabOrder = 1
    object cxButton1: TcxButton
      Left = 24
      Top = 8
      Width = 75
      Height = 25
      Action = actUpLoad
      TabOrder = 0
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 41
    Width = 758
    Height = 361
    Align = alClient
    TabOrder = 2
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dsFlexClientDetail
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Editing = False
      OptionsSelection.CellSelect = False
      object cxGrid1DBTableView1clientno: TcxGridDBColumn
        DataBinding.FieldName = 'clientno'
        Width = 200
      end
      object cxGrid1DBTableView1Name: TcxGridDBColumn
        DataBinding.FieldName = 'Name'
        Width = 400
      end
      object cxGrid1DBTableView1IdentificationNo: TcxGridDBColumn
        DataBinding.FieldName = 'IdentificationNo'
        Width = 150
      end
      object cxGrid1DBTableView1Corporate: TcxGridDBColumn
        DataBinding.FieldName = 'Corporate'
        Width = 54
      end
      object cxGrid1DBTableView1status: TcxGridDBColumn
        DataBinding.FieldName = 'status'
      end
      object cxGrid1DBTableView1comment: TcxGridDBColumn
        DataBinding.FieldName = 'comment'
        Width = 400
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object aclToolbar: TActionList
    Left = 48
    Top = 176
    object actUpLoad: TAction
      Caption = 'UpLoad'
      OnExecute = actUpLoadExecute
    end
    object actRefresh: TAction
      Caption = 'actRefresh'
      OnExecute = actRefreshExecute
    end
  end
  object spFlexyClientCreateEx: TADOStoredProc
    Connection = dtmMain.cnnMain
    ProcedureName = 'spFlexyClientCreateEx;1'
    Parameters = <>
    Left = 144
    Top = 160
  end
  object spFlexClientDetail: TADOStoredProc
    Connection = dtmMain.cnnMain
    CursorType = ctStatic
    ProcedureName = 'spFlexyClientDetails;1'
    Parameters = <>
    Left = 248
    Top = 136
    object spFlexClientDetailclientno: TStringField
      FieldName = 'clientno'
      Size = 200
    end
    object spFlexClientDetailName: TStringField
      FieldName = 'Name'
      Size = 200
    end
    object spFlexClientDetailIdentificationNo: TStringField
      FieldName = 'IdentificationNo'
      Size = 50
    end
    object spFlexClientDetailCorporate: TBooleanField
      FieldName = 'Corporate'
    end
    object spFlexClientDetailstatus: TBooleanField
      FieldName = 'status'
    end
    object spFlexClientDetailcomment: TStringField
      FieldName = 'comment'
      Size = 200
    end
  end
  object dsFlexClientDetail: TDataSource
    DataSet = spFlexClientDetail
    Left = 208
    Top = 224
  end
end
