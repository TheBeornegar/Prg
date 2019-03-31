unit startingform2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, PlayingForm2;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button3: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender:TObject);
    procedure Button3Click(Sender:TObject);
  private
     {private declarations}
  public
     {public declarations}
  end;

  var
    Form1:Tform1;


implementation

{$R *.lfm}
procedure TForm1.Button1Click(Sender:TObject);
  begin
    Application.CreateForm(TForm2,Form2);
    Form2.ShowModal;

  end;

procedure TForm1.Button3Click(Sender:TObject);
  begin
    Application.Terminate;

  end;


end.

