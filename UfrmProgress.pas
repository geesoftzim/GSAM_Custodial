unit UfrmProgress;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinOffice2010Blue, AdvCircularProgress,
  cxLabel;

type
  TfrmProgress = class(TForm)
    lblStatus: TcxLabel;
    cpg: TAdvCircularProgress;
    procedure cpgProgressUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProgress: TfrmProgress;

implementation

{$R *.dfm}

procedure TfrmProgress.cpgProgressUpdate(Sender: TObject);
begin
    Application.ProcessMessages;
end;

end.
