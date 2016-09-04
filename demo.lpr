program demo;

{$MODE Delphi}

uses
  Forms,
  Interfaces,
  main in 'main.pas' {Form1},
  GrEn in 'GrEn.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
