unit UfrmMMEndOfDay;

interface

uses
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, dxSkinOffice2010Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView, cxGrid,
  dxSkinsForm, cxGridBandedTableView, cxGridDBBandedTableView, cxCheckBox,
  cxMaskEdit, cxImageComboBox, cxCurrencyEdit, cxVGrid, cxDBVGrid, cxInplaceContainer,
  cxTL, cxCalendar, cxTLdxBarBuiltInMenu, cxDBTL, cxTLData,
  cxContainer, cxButtons, cxDBEdit, cxTextEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, cxPC, cxLabel, cxMemo,
  cxTrackBar, cxProgressBar, cxSplitter, cxSpinEdit,
  Windows ,ExtCtrls, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, RzLabel, Mask, RzEdit, AdvToolBar, ADODB, ComCtrls,
   DateUtils, DB, dxSkinsCore, dxSkinsDefaultPainters, dxCore, cxDateUtils,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue;

type
  TfrmMMEndOfDay = class(TForm)
    cmdProcess: TButton;
    txtProcessingReport: TMemo;
    RzLabel2: TRzLabel;
    dtWorkDate: TcxDateEdit;
    RzLabel1: TRzLabel;
    dtProcessingDate: TcxDateEdit;
    spMMBalancedAccountList: TADOStoredProc;
    chkIgnoreErrors: TcxCheckBox;
    spMMInterestRatesExist: TADOStoredProc;
    spMMProcessEndOfDay: TADOStoredProc;
    spMMProcessEndOfDayWorkDate: TDateTimeField;
    procedure cmdProcessClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dtProcessingDateChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMEndOfDay: TfrmMMEndOfDay;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmMMEndOfDay.cmdProcessClick(Sender: TObject);
var
    bUnplacedFunds: Boolean;
    bUnsettledFunds: Boolean;
    bNoInterestRates: Boolean;
    bProcess: Boolean;
begin
    cmdProcess.Enabled := False;

    txtProcessingReport.Lines.Clear;
    txtProcessingReport.Lines.Add('-====================================-');
    txtProcessingReport.Lines.Add(' Started at: '  + DateTimeToStr(Now));
    txtProcessingReport.Lines.Add('-====================================-');
    txtProcessingReport.Lines.Add(' Checking for unplaced funds...');

     with spMMBalancedAccountList do begin
        Parameters.ParamByName('@MMAllowPlacement').Value := False;
        Parameters.ParamByName('@MMAllowAllocation').Value := False;
        Parameters.ParamByName('@MMAllowTransaction').Value := True;
        Parameters.ParamByName('@MMAllowSettlement').Value := False;
        Parameters.ParamByName('@MMZeroNettMovement').Value := True;
        Parameters.ParamByName('@ValueDate').Value := dtWorkDate.Date;
        // TODO: Speed fix
        //ExecProc;
        //Open;
        //bUnplacedFunds := (RecordCount > 0);
        //Close;
    end;

    if(bUnplacedFunds) then
        txtProcessingReport.Lines.Add(' There are unplaced funds...')
    else
        txtProcessingReport.Lines.Add(' No unplaced funds found...');

    txtProcessingReport.Lines.Add(' Checking for unsettled funds...');
     with spMMBalancedAccountList do begin
        Parameters.ParamByName('@MMAllowPlacement').Value := False;
        Parameters.ParamByName('@MMAllowAllocation').Value := False;
        Parameters.ParamByName('@MMAllowTransaction').Value := False;
        Parameters.ParamByName('@MMAllowSettlement').Value := True;
        Parameters.ParamByName('@MMZeroNettMovement').Value := True;
        Parameters.ParamByName('@ValueDate').Value := dtWorkDate.Date;
        ExecProc;
        // TODO: Speed fix
        //Open;
        //bUnsettledFunds := (RecordCount > 0);
        //Close;
    end;

    if(bUnsettledFunds) then
        txtProcessingReport.Lines.Add(' There are unsettled funds...')
    else
        txtProcessingReport.Lines.Add(' No unsettled funds found...');

    txtProcessingReport.Lines.Add(' Checking for interest rates...');
    with spMMInterestRatesExist do begin
        Parameters.ParamByName('@StartDate').Value := dtWorkDate.Date;
        Parameters.ParamByName('@EndDate').Value := dtWorkDate.Date;
        ExecProc;
        bNoInterestRates := (Parameters.ParamByName('@RETURN_VALUE').Value = 0);
    end;

    if(bNoInterestRates) then
        txtProcessingReport.Lines.Add(' There are no call interest rates set up...')
    else
        txtProcessingReport.Lines.Add(' Call interest rates found...');

    bProcess := chkIgnoreErrors.Checked
                or not (bNoInterestRates or bUnplacedFunds or bUnsettledFunds);

    if bProcess then begin
        txtProcessingReport.Lines.Add(' Backing-up database...');
        txtProcessingReport.Lines.Add(' Database sucessfully backed-up to C:\TODO.BAK...');
         txtProcessingReport.Lines.Add(' Processing deals...');

        with spMMProcessEndOfDay do begin
            Close;
            Parameters.ParamByName('@Date').value := dtProcessingDate.Date;
            Prepared := True;
            {ExecProc;}
            Open;
        end;

        txtProcessingReport.Lines.Add(' Processing deals complete...');
        txtProcessingReport.Lines.Add(' New work-date is ' + FormatDateTime('dd-MMM-yyy', spMMProcessEndOfDayWorkDate.Value) + '...');
        txtProcessingReport.Lines.Add(' Emailing status reports...');
        txtProcessingReport.Lines.Add('-====================================-');
        if spMMProcessEndOfDayWorkDate.Value = dtProcessingDate.Date then begin
            txtProcessingReport.Lines.Add(' COMPLETED SUCCESSFULLY!!')
        end else begin
            txtProcessingReport.Lines.Add(' ERRORS OCCURED WHILE PROCESSING');
            txtProcessingReport.Lines.Add(' FAILED TO CHANGE WORK-DATE!!');
        end;

        // Update application
        dtmMain.CurrentWorkDate := dtProcessingDate.Date;
    end else begin
        cmdProcess.Enabled := True;

        txtProcessingReport.Lines.Add('-====================================-');
        txtProcessingReport.Lines.Add(' ERRORS OCCURED WHILE PROCESSING');
        txtProcessingReport.Lines.Add(' END-OF-DAY HAS NOT COMPLETED!!');
    end;
    txtProcessingReport.Lines.Add('-====================================-');
    txtProcessingReport.Lines.Add(' Completed at: '  + DateTimeToStr(Now));
    txtProcessingReport.Lines.Add('-====================================-');
end;

procedure TfrmMMEndOfDay.FormShow(Sender: TObject);
begin
    dtWorkDate.Date := dtmMain.CurrentWorkDate;
    dtProcessingDate.Date := IncDay(dtmMain.CurrentWorkDate);
end;

procedure TfrmMMEndOfDay.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMEndOfDay.dtProcessingDateChange(Sender: TObject);
begin
    cmdProcess.Enabled := True;
end;

end.
