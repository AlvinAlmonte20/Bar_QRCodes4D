program BarcodeDemo;

uses
  Vcl.Forms,
  BarcodeTestMain in 'BarcodeTestMain.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
