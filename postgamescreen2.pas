unit PostGameScreen2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm6 }

  TForm6 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form6: TForm6;

implementation

uses
  playingform2;

{$R *.lfm}

{ TForm5 }


procedure TForm6.Button1Click(Sender: TObject);
begin
    Application.Terminate;
end;



end.

