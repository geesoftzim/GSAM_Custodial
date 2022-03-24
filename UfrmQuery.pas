unit UfrmQuery;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, RzButton, ExtCtrls, RzPanel, ComCtrls, StdCtrls;

type
  TfrmQuery = class(TForm)
    MemoQry: TMemo;
    StatusBar1: TStatusBar;
    RzPanel1: TRzPanel;
    RzButton1: TRzButton;
    Query1: TADOQuery;
    procedure RzButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuery: TfrmQuery;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmQuery.RzButton1Click(Sender: TObject);
begin
try
  Query1.Close;
  Query1.SQL := MemoQry.Lines;
  Query1.ExecSQL;
  Showmessage('Query Run Successfully');
except
  Showmessage('Error Running Query');
end;
end;

end.
