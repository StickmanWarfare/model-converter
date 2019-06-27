program ModelConverter;

uses
  Forms,
  main in 'main.pas' {Form1};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Stickman Warfare Model Converter and Lightmapper';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
