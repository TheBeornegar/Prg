unit PostGameScreen1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form5: TForm5;

implementation

uses
  playingform2;

{$R *.lfm}

{ TForm5 }


procedure TForm5.Button1Click(Sender: TObject);
begin
    Application.Terminate;
end;



end.

