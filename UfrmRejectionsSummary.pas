unit UfrmRejectionsSummary;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus, StdCtrls,
  cxButtons, Grids, AdvObj, BaseGrid, AdvGrid, cxControls, cxStyles,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxContainer, ActnList, AdvToolBar,
  cxDropDownEdit, cxCalendar, cxTextEdit, cxMaskEdit, cxLabel, cxGridLevel,
  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, ExtCtrls, ADODB;

type
  TfrmRejectionsSummary = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    Panel1: TPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cbModules: TcxComboBox;
    dteStartDate: TcxDateEdit;
    dteEndDate: TcxDateEdit;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarButton3: TAdvToolBarButton;
    ActionList1: TActionList;
    actTarbulate: TAction;
    actRefresh: TAction;
    actPrint: TAction;
    spRejectionSummary: TADOStoredProc;
    dsRejectionsSummary: TDataSource;
    cxGrid1DBTableView1LongName: TcxGridDBColumn;
    cxGrid1DBTableView1Date: TcxGridDBColumn;
    cxGrid1DBTableView1ValueDate: TcxGridDBColumn;
    cxGrid1DBTableView1RejectedDate: TcxGridDBColumn;
    cxGrid1DBTableView1Amount: TcxGridDBColumn;
    cxGrid1DBTableView1TransactionType: TcxGridDBColumn;
    cxGrid1DBTableView1DealType: TcxGridDBColumn;
    procedure actTarbulateExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRejectionsSummary: TfrmRejectionsSummary;

implementation

{$R *.dfm}
uses UdtmMain,UfrmMain,UfrmQuickReports;

procedure TfrmRejectionsSummary.actPrintExecute(Sender: TObject);
begin
     //print
     if (cbModules.Text = '-- Select Options --') then
       MessageDlg('Module not selected',mtError,[mbOK],0)
       else
       if (dteEndDate.Text = '')
       or (dteStartDate.Text = '') then
       MessageDlg('Either start date or end date or both not selected',mtError,[mbOK],0)
       else
       if (dteStartDate.Date > dteEndDate.Date) then
       MessageDlg('Start date cannot be greater than the end date',mtError,[mbOK],0)
       else
       if (dteEndDate.Date > dteStartDate.Date)
       or (dteStartDate.Date = dteEndDate.Date)
       and not (dteStartDate.Text = '')
       and not (dteEndDate.Text = '')
       and (cbModules.Text = '-- Select Options --') then
       begin
       with frmQuickReports do begin
        with QRRejectionsSummary do begin
         lblModule.Caption :=  cbModules.Text;
         lblStartDate.Caption := dteStartDate.Text;
         lblEndDate.Caption := dteEndDate.Text;
         with spRptRejectionsSummary do begin
           close;
           Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            if (cbModules.Text = 'Equities') then
            begin
            Parameters.ParamByName('@Equities').Value := 1;
            Parameters.ParamByName('@UnitTrust').Value := 0;
            Parameters.ParamByName('@Property').Value := 0;
            end
            else if (cbModules.Text = 'Money Market') then
            begin
            Parameters.ParamByName('@Equities').Value := 0;
            Parameters.ParamByName('@UnitTrust').Value := 0;
            Parameters.ParamByName('@Property').Value := 0;
            end
            else if (cbModules.Text = 'Property') then
            begin
            Parameters.ParamByName('@Equities').Value := 0;
            Parameters.ParamByName('@UnitTrust').Value := 0;
            Parameters.ParamByName('@Property').Value := 1;
            end
            else if (cbModules.Text = 'Unit Trust') then
            begin
            Parameters.ParamByName('@Equities').Value := 0;
            Parameters.ParamByName('@UnitTrust').Value := 1;
            Parameters.ParamByName('@Property').Value := 0;
            end;
            prepared := true;
            ExecProc;
            Active := true;
            open;

         end;
          dtmMain.ShowReport(QRRejectionsSummary);

        end;
      end;
      end;
end;

procedure TfrmRejectionsSummary.actRefreshExecute(Sender: TObject);
begin
     //refresh
     // tarbulate
       if (cbModules.Text = '-- Select Options --') then
       MessageDlg('Module not selected',mtError,[mbOK],0)
       else
       if (dteEndDate.Text = '')
       or (dteStartDate.Text = '') then
       MessageDlg('Either start date or end date or both not selected',mtError,[mbOK],0)
       else
       if (dteStartDate.Date > dteEndDate.Date) then
       MessageDlg('Start date cannot be greater than the end date',mtError,[mbOK],0)
       else
       if (dteEndDate.Date > dteStartDate.Date)
       or (dteStartDate.Date = dteEndDate.Date)
       and not (dteStartDate.Text = '')
       and not (dteEndDate.Text = '')
       and (cbModules.Text = '-- Select Options --') then
       begin
          with spRejectionSummary do begin
          close;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            if (cbModules.Text = 'Equities') then
            begin
            Parameters.ParamByName('@Equities').Value := 1;
            Parameters.ParamByName('@UnitTrust').Value := 0;
            Parameters.ParamByName('@Property').Value := 0;
            end
            else if (cbModules.Text = 'Money Market') then
            begin
            Parameters.ParamByName('@Equities').Value := 0;
            Parameters.ParamByName('@UnitTrust').Value := 0;
            Parameters.ParamByName('@Property').Value := 0;
            end
            else if (cbModules.Text = 'Property') then
            begin
            Parameters.ParamByName('@Equities').Value := 0;
            Parameters.ParamByName('@UnitTrust').Value := 0;
            Parameters.ParamByName('@Property').Value := 1;
            end
            else if (cbModules.Text = 'Unit Trust') then
            begin
            Parameters.ParamByName('@Equities').Value := 0;
            Parameters.ParamByName('@UnitTrust').Value := 1;
            Parameters.ParamByName('@Property').Value := 0;
            end;
            prepared := true;
            ExecProc;
            Active := true;
            open;


          end;

       end;
end;

procedure TfrmRejectionsSummary.actTarbulateExecute(Sender: TObject);
begin
       // tarbulate
       if (cbModules.Text = '-- Select Options --') then
       MessageDlg('Module not selected',mtError,[mbOK],0)
       else
       if (dteEndDate.Text = '')
       or (dteStartDate.Text = '') then
       MessageDlg('Either start date or end date or both not selected',mtError,[mbOK],0)
       else
       if (dteStartDate.Date > dteEndDate.Date) then
       MessageDlg('Start date cannot be greater than the end date',mtError,[mbOK],0)
       else
       if (dteEndDate.Date > dteStartDate.Date)
       or (dteStartDate.Date = dteEndDate.Date)
       and not (dteStartDate.Text = '')
       and not (dteEndDate.Text = '')
       and (cbModules.Text = '-- Select Options --') then
       begin
          with spRejectionSummary do begin
          close;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            if (cbModules.Text = 'Equities') then
            begin
            Parameters.ParamByName('@Equities').Value := 1;
            Parameters.ParamByName('@UnitTrust').Value := 0;
            Parameters.ParamByName('@Property').Value := 0;
            end
            else if (cbModules.Text = 'Money Market') then
            begin
            Parameters.ParamByName('@Equities').Value := 0;
            Parameters.ParamByName('@UnitTrust').Value := 0;
            Parameters.ParamByName('@Property').Value := 0;
            end
            else if (cbModules.Text = 'Property') then
            begin
            Parameters.ParamByName('@Equities').Value := 0;
            Parameters.ParamByName('@UnitTrust').Value := 0;
            Parameters.ParamByName('@Property').Value := 1;
            end
            else if (cbModules.Text = 'Unit Trust') then
            begin
            Parameters.ParamByName('@Equities').Value := 0;
            Parameters.ParamByName('@UnitTrust').Value := 1;
            Parameters.ParamByName('@Property').Value := 0;
            end;
            prepared := true;
            ExecProc;
            Active := true;
            open;


          end;

       end;
end;

procedure TfrmRejectionsSummary.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmRejectionsSummary := nil;
end;

end.
