program blobProj;

uses
  System.StartUpCopy,
  FMX.Forms,
  blobunit in 'src\blobunit.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
