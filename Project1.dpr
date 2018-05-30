program Project1;

uses
  Forms,
  UPointInPolygone in 'UPointInPolygone.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
