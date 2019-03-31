unit playingform2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, Interfaces,LCLType,PostGameScreen1,PostGameScreen2;

const N = 15;
type
    TwoDimArr = array [1..N] of array [1..N] of shortint;


  { TForm2 }



  TForm2 = class(TForm)
    Button1_1: TButton;
    Button1_2: TButton;
    Button1_3: TButton;
    Button1_4: TButton;
    Button1_5: TButton;
    Button1_6: TButton;
    Button1_7: TButton;
    Button1_8: TButton;
    Button1_9: TButton;
    Button1_10: TButton;
    Button1_11: TButton;
    Button1_12: TButton;
    Button1_13: TButton;
    Button1_14: TButton;
    Button1_15: TButton;
    Button2_1: TButton;
    Button2_2: TButton;
    Button2_3: TButton;
    Button2_4: TButton;
    Button2_5: TButton;
    Button2_6: TButton;
    Button2_7: TButton;
    Button2_8: TButton;
    Button2_9: TButton;
    Button2_10: TButton;
    Button2_11: TButton;
    Button2_12: TButton;
    Button2_13: TButton;
    Button2_14: TButton;
    Button2_15: TButton;
    Button3_1: TButton;
    Button3_2: TButton;
    Button3_3: TButton;
    Button3_4: TButton;
    Button3_5: TButton;
    Button3_6: TButton;
    Button3_7: TButton;
    Button3_8: TButton;
    Button3_9: TButton;
    Button3_10: TButton;
    Button3_11: TButton;
    Button3_12: TButton;
    Button3_13: TButton;
    Button3_14: TButton;
    Button3_15: TButton;
    Button4_1: TButton;
    Button4_2: TButton;
    Button4_3: TButton;
    Button4_4: TButton;
    Button4_5: TButton;
    Button4_6: TButton;
    Button4_7: TButton;
    Button4_8: TButton;
    Button4_9: TButton;
    Button4_10: TButton;
    Button4_11: TButton;
    Button4_12: TButton;
    Button4_13: TButton;
    Button4_14: TButton;
    Button4_15: TButton;
    Button5_1: TButton;
    Button5_2: TButton;
    Button5_3: TButton;
    Button5_4: TButton;
    Button5_5: TButton;
    Button5_6: TButton;
    Button5_7: TButton;
    Button5_8: TButton;
    Button5_9: TButton;
    Button5_10: TButton;
    Button5_11: TButton;
    Button5_12: TButton;
    Button5_13: TButton;
    Button5_14: TButton;
    Button5_15: TButton;
    Button6_1: TButton;
    Button6_2: TButton;
    Button6_3: TButton;
    Button6_4: TButton;
    Button6_5: TButton;
    Button6_6: TButton;
    Button6_7: TButton;
    Button6_8: TButton;
    Button6_9: TButton;
    Button6_10: TButton;
    Button6_11: TButton;
    Button6_12: TButton;
    Button6_13: TButton;
    Button6_14: TButton;
    Button6_15: TButton;
    Button7_1: TButton;
    Button7_2: TButton;
    Button7_3: TButton;
    Button7_4: TButton;
    Button7_5: TButton;
    Button7_6: TButton;
    Button7_7: TButton;
    Button7_8: TButton;
    Button7_9: TButton;
    Button7_10: TButton;
    Button7_11: TButton;
    Button7_12: TButton;
    Button7_13: TButton;
    Button7_14: TButton;
    Button7_15: TButton;
    Button8_1: TButton;
    Button8_2: TButton;
    Button8_3: TButton;
    Button8_4: TButton;
    Button8_5: TButton;
    Button8_6: TButton;
    Button8_7: TButton;
    Button8_8: TButton;
    Button8_9: TButton;
    Button8_10: TButton;
    Button8_11: TButton;
    Button8_12: TButton;
    Button8_13: TButton;
    Button8_14: TButton;
    Button8_15: TButton;
    Button9_1: TButton;
    Button9_2: TButton;
    Button9_3: TButton;
    Button9_4: TButton;
    Button9_5: TButton;
    Button9_6: TButton;
    Button9_7: TButton;
    Button9_8: TButton;
    Button9_9: TButton;
    Button9_10: TButton;
    Button9_11: TButton;
    Button9_12: TButton;
    Button9_13: TButton;
    Button9_14: TButton;
    Button9_15: TButton;
    Button10_1: TButton;
    Button10_2: TButton;
    Button10_3: TButton;
    Button10_4: TButton;
    Button10_5: TButton;
    Button10_6: TButton;
    Button10_7: TButton;
    Button10_8: TButton;
    Button10_9: TButton;
    Button10_10: TButton;
    Button10_11: TButton;
    Button10_12: TButton;
    Button10_13: TButton;
    Button10_14: TButton;
    Button10_15: TButton;
    Button11_1: TButton;
    Button11_2: TButton;
    Button11_3: TButton;
    Button11_4: TButton;
    Button11_5: TButton;
    Button11_6: TButton;
    Button11_7: TButton;
    Button11_8: TButton;
    Button11_9: TButton;
    Button11_10: TButton;
    Button11_11: TButton;
    Button11_12: TButton;
    Button11_13: TButton;
    Button11_14: TButton;
    Button11_15: TButton;
    Button12_1: TButton;
    Button12_2: TButton;
    Button12_3: TButton;
    Button12_4: TButton;
    Button12_5: TButton;
    Button12_6: TButton;
    Button12_7: TButton;
    Button12_8: TButton;
    Button12_9: TButton;
    Button12_10: TButton;
    Button12_11: TButton;
    Button12_12: TButton;
    Button12_13: TButton;
    Button12_14: TButton;
    Button12_15: TButton;
    Button13_1: TButton;
    Button13_2: TButton;
    Button13_3: TButton;
    Button13_4: TButton;
    Button13_5: TButton;
    Button13_6: TButton;
    Button13_7: TButton;
    Button13_8: TButton;
    Button13_9: TButton;
    Button13_10: TButton;
    Button13_11: TButton;
    Button13_12: TButton;
    Button13_13: TButton;
    Button13_14: TButton;
    Button13_15: TButton;
    Button14_1: TButton;
    Button14_2: TButton;
    Button14_3: TButton;
    Button14_4: TButton;
    Button14_5: TButton;
    Button14_6: TButton;
    Button14_7: TButton;
    Button14_8: TButton;
    Button14_9: TButton;
    Button14_10: TButton;
    Button14_11: TButton;
    Button14_12: TButton;
    Button14_13: TButton;
    Button14_14: TButton;
    Button14_15: TButton;
    Button15_1: TButton;
    Button15_2: TButton;
    Button15_3: TButton;
    Button15_4: TButton;
    Button15_5: TButton;
    Button15_6: TButton;
    Button15_7: TButton;
    Button15_8: TButton;
    Button15_9: TButton;
    Button15_10: TButton;
    Button15_11: TButton;
    Button15_12: TButton;
    Button15_13: TButton;
    Button15_14: TButton;
    Button15_15: TButton;

    procedure Button1_1Click(Sender: TObject);
    procedure ClickOnIt(row:byte;column : byte);
    Function FindSequence (row : byte; column : byte; rowdirection: integer; columndirection: integer;arr: TwoDimArr; player: integer):integer;
    Function EvaluatePosition (row: byte; column: byte;arr : TwoDimArr;player: integer):integer;
    Procedure MakeATurn (var arr: TwoDimArr; player:integer);
    Function DidSomeoneWin (row : byte; column : byte; rowdirection: integer; columndirection: integer;arr: TwoDimArr; player: integer): shortint;
    Procedure ShowWinner (arr: TwoDimArr; player: integer);
    Procedure FindSpacedSequence (var FirstSequence : integer;var SecondSequence : integer);

  private

  public

  end;

var
  Form2: TForm2;
  PlayingField : TwoDimArr;

implementation

{$R *.lfm}

{Funkce, která zkontroluje jeden směr od daného políčka a pokud nalezne 5 stejných hodnot (krom nuly), tak do sebe dosadí danou hodnotu}

function TForm2.DidSomeoneWin(row : byte; column : byte; rowdirection: integer; columndirection: integer;arr: TwoDimArr;player: integer): shortint;
begin
  if ((row + rowdirection) < N ) AND ((column + columndirection) < N)
    AND ((row + rowdirection > 1)) AND ((column + columndirection > 1)) then     //+1 je v poli
      begin
         if ((row + 2*rowdirection) < N )AND ((column + 2*columndirection) < N)
         AND ((row + 2*rowdirection > 1)) AND ((column + 2*columndirection > 1)) then  //+2 v poli
           begin
              if ((row + 3*rowdirection) < N )AND ((column + 3*columndirection) < N)
              AND ((row + 3*rowdirection > 1)) AND ((column + 3*columndirection > 1)) then    //+3 je v poli
                begin
                   if ((row + 4*rowdirection) < N )AND ((column + 4*columndirection) < N)
                   AND ((row + 4*rowdirection > 1)) AND ((column + 4*columndirection > 1)) then  //+4 je v poli
                     begin
                       if (arr[row][column]=player) AND (arr[row + rowdirection][column + columndirection]=player) AND (arr[row + 2*rowdirection][column + 2*columndirection]=player)
                       AND (arr[row + 3*rowdirection][column + 3*columndirection]=player) AND (arr[row + 4*rowdirection][column + 4*columndirection]=player) then
                          DidSomeoneWin := player;
                     end;
                end;
           end;
      end;
end;

{Procedura, která pomocí procedury DidSomeoneWin zkontroluje celé pole, zda-li v něm není vítězná posloupnost}

procedure Tform2.ShowWinner(arr: TwoDimArr;player : integer)  ;
var i,j : integer;
  begin
     for i := 1 to N do
      begin
        for j := 1 to N do
         begin
           if (DidSomeoneWin(i,j,1,0,arr,player) = player) OR (DidSomeoneWin(i,j,0,1,arr,player) = player) OR (DidSomeoneWIn(i,j,1,1,arr,player) = player)
           OR (DidSomeoneWIn(i,j,-1,1,arr,player) = player) then
             begin
               if player = 1 then
                 begin
                   Application.CreateForm(TForm5,Form5);
                   Form5.ShowModal;
                   Application.Terminate;
                 end
               else if player = -1 then
                 begin
                   Application.CreateForm(TForm6,Form6);
                   Form6.ShowModal;
                   Application.Terminate;
                 end;
             end;
         end;
      end;
  end;

{procedura, která změní caption buttonu na X, pokud bylo příslušná hodnota v poli 1 = hodnota pro AI}

procedure TForm2.ClickOnIt(row: byte; column : byte);
begin
  if row = 1 then
    begin
      if column = 1 then
        Button1_1.Caption := 'X'
      else if column = 2 then
        Button1_2.Caption := 'X'
      else if column = 3 then
        Button1_3.Caption := 'X'
      else if column = 4 then
        Button1_4.Caption := 'X'
      else if column = 5 then
        Button1_5.Caption := 'X'
      else if column = 6 then
        Button1_6.Caption := 'X'
      else if column = 7 then
        Button1_7.Caption := 'X'
      else if column = 8 then
        Button1_8.Caption := 'X'
      else if column = 9 then
        Button1_9.Caption := 'X'
      else if column = 10 then
        Button1_10.Caption := 'X'
      else if column = 11 then
        Button1_11.Caption := 'X'
      else if column = 12 then
        Button1_12.Caption := 'X'
      else if column = 13 then
        Button1_13.Caption := 'X'
      else if column = 14 then
        Button1_14.Caption := 'X'
      else if column = 15 then
        Button1_15.Caption := 'X'
    end
  else if row = 2 then
     begin
      if column = 1 then
        Button2_1.Caption := 'X'
      else if column = 2 then
        Button2_2.Caption := 'X'
      else if column = 3 then
        Button2_3.Caption := 'X'
      else if column = 4 then
        Button2_4.Caption := 'X'
      else if column = 5 then
        Button2_5.Caption := 'X'
      else if column = 6 then
        Button2_6.Caption := 'X'
      else if column = 7 then
        Button2_7.Caption := 'X'
      else if column = 8 then
        Button2_8.Caption := 'X'
      else if column = 9 then
        Button2_9.Caption := 'X'
      else if column = 10 then
        Button2_10.Caption := 'X'
      else if column = 11 then
        Button2_11.Caption := 'X'
      else if column = 12 then
        Button2_12.Caption := 'X'
      else if column = 13 then
        Button2_13.Caption := 'X'
      else if column = 14 then
        Button2_14.Caption := 'X'
      else if column = 15 then
        Button2_15.Caption := 'X'
    end
  else if row = 3 then
     begin
      if column = 1 then
        Button3_1.Caption := 'X'
      else if column = 2 then
        Button3_2.Caption := 'X'
      else if column = 3 then
        Button3_3.Caption := 'X'
      else if column = 4 then
        Button3_4.Caption := 'X'
      else if column = 5 then
        Button3_5.Caption := 'X'
      else if column = 6 then
        Button3_6.Caption := 'X'
      else if column = 7 then
        Button3_7.Caption := 'X'
      else if column = 8 then
        Button3_8.Caption := 'X'
      else if column = 9 then
        Button3_9.Caption := 'X'
      else if column = 10 then
        Button3_10.Caption := 'X'
      else if column = 11 then
        Button3_11.Caption := 'X'
      else if column = 12 then
        Button3_12.Caption := 'X'
      else if column = 13 then
        Button3_13.Caption := 'X'
      else if column = 14 then
        Button3_14.Caption := 'X'
      else if column = 15 then
        Button3_15.Caption := 'X'
    end
  else if row = 4 then
     begin
      if column = 1 then
        Button4_1.Caption := 'X'
      else if column = 2 then
        Button4_2.Caption := 'X'
      else if column = 3 then
        Button4_3.Caption := 'X'
      else if column = 4 then
        Button4_4.Caption := 'X'
      else if column = 5 then
        Button4_5.Caption := 'X'
      else if column = 6 then
        Button4_6.Caption := 'X'
      else if column = 7 then
        Button4_7.Caption := 'X'
      else if column = 8 then
        Button4_8.Caption := 'X'
      else if column = 9 then
        Button4_9.Caption := 'X'
      else if column = 10 then
        Button4_10.Caption := 'X'
      else if column = 11 then
        Button4_11.Caption := 'X'
      else if column = 12 then
        Button4_12.Caption := 'X'
      else if column = 13 then
        Button4_13.Caption := 'X'
      else if column = 14 then
        Button4_14.Caption := 'X'
      else if column = 15 then
        Button4_15.Caption := 'X'
    end
  else if row = 5 then
     begin
      if column = 1 then
        Button5_1.Caption := 'X'
      else if column = 2 then
        Button5_2.Caption := 'X'
      else if column = 3 then
        Button5_3.Caption := 'X'
      else if column = 4 then
        Button5_4.Caption := 'X'
      else if column = 5 then
        Button5_5.Caption := 'X'
      else if column = 6 then
        Button5_6.Caption := 'X'
      else if column = 7 then
        Button5_7.Caption := 'X'
      else if column = 8 then
        Button5_8.Caption := 'X'
      else if column = 9 then
        Button5_9.Caption := 'X'
      else if column = 10 then
        Button5_10.Caption := 'X'
      else if column = 11 then
        Button5_11.Caption := 'X'
      else if column = 12 then
        Button5_12.Caption := 'X'
      else if column = 13 then
        Button5_13.Caption := 'X'
      else if column = 14 then
        Button5_14.Caption := 'X'
      else if column = 15 then
        Button5_15.Caption := 'X'
    end
  else if row = 6 then
     begin
      if column = 1 then
        Button6_1.Caption := 'X'
      else if column = 2 then
        Button6_2.Caption := 'X'
      else if column = 3 then
        Button6_3.Caption := 'X'
      else if column = 4 then
        Button6_4.Caption := 'X'
      else if column = 5 then
        Button6_5.Caption := 'X'
      else if column = 6 then
        Button6_6.Caption := 'X'
      else if column = 7 then
        Button6_7.Caption := 'X'
      else if column = 8 then
        Button6_8.Caption := 'X'
      else if column = 9 then
        Button6_9.Caption := 'X'
      else if column = 10 then
        Button6_10.Caption := 'X'
      else if column = 11 then
        Button6_11.Caption := 'X'
      else if column = 12 then
        Button6_12.Caption := 'X'
      else if column = 13 then
        Button6_13.Caption := 'X'
      else if column = 14 then
        Button6_14.Caption := 'X'
      else if column = 15 then
        Button6_15.Caption := 'X'
    end
  else if row = 7 then
     begin
      if column = 1 then
        Button7_1.Caption := 'X'
      else if column = 2 then
        Button7_2.Caption := 'X'
      else if column = 3 then
        Button7_3.Caption := 'X'
      else if column = 4 then
        Button7_4.Caption := 'X'
      else if column = 5 then
        Button7_5.Caption := 'X'
      else if column = 6 then
        Button7_6.Caption := 'X'
      else if column = 7 then
        Button7_7.Caption := 'X'
      else if column = 8 then
        Button7_8.Caption := 'X'
      else if column = 9 then
        Button7_9.Caption := 'X'
      else if column = 10 then
        Button7_10.Caption := 'X'
      else if column = 11 then
        Button7_11.Caption := 'X'
      else if column = 12 then
        Button7_12.Caption := 'X'
      else if column = 13 then
        Button7_13.Caption := 'X'
      else if column = 14 then
        Button7_14.Caption := 'X'
      else if column = 15 then
        Button7_15.Caption := 'X'
    end
  else if row = 8 then
     begin
      if column = 1 then
        Button8_1.Caption := 'X'
      else if column = 2 then
        Button8_2.Caption := 'X'
      else if column = 3 then
        Button8_3.Caption := 'X'
      else if column = 4 then
        Button8_4.Caption := 'X'
      else if column = 5 then
        Button8_5.Caption := 'X'
      else if column = 6 then
        Button8_6.Caption := 'X'
      else if column = 7 then
        Button8_7.Caption := 'X'
      else if column = 8 then
        Button8_8.Caption := 'X'
      else if column = 9 then
        Button8_9.Caption := 'X'
      else if column = 10 then
        Button8_10.Caption := 'X'
      else if column = 11 then
        Button8_11.Caption := 'X'
      else if column = 12 then
        Button8_12.Caption := 'X'
      else if column = 13 then
        Button8_13.Caption := 'X'
      else if column = 14 then
        Button8_14.Caption := 'X'
      else if column = 15 then
        Button8_15.Caption := 'X'
    end
  else if row = 9 then
     begin
      if column = 1 then
        Button9_1.Caption := 'X'
      else if column = 2 then
        Button9_2.Caption := 'X'
      else if column = 3 then
        Button9_3.Caption := 'X'
      else if column = 4 then
        Button9_4.Caption := 'X'
      else if column = 5 then
        Button9_5.Caption := 'X'
      else if column = 6 then
        Button9_6.Caption := 'X'
      else if column = 7 then
        Button9_7.Caption := 'X'
      else if column = 8 then
        Button9_8.Caption := 'X'
      else if column = 9 then
        Button9_9.Caption := 'X'
      else if column = 10 then
        Button9_10.Caption := 'X'
      else if column = 11 then
        Button9_11.Caption := 'X'
      else if column = 12 then
        Button9_12.Caption := 'X'
      else if column = 13 then
        Button9_13.Caption := 'X'
      else if column = 14 then
        Button9_14.Caption := 'X'
      else if column = 15 then
        Button9_15.Caption := 'X'
    end
  else if row = 10 then
     begin
      if column = 1 then
        Button10_1.Caption := 'X'
      else if column = 2 then
        Button10_2.Caption := 'X'
      else if column = 3 then
        Button10_3.Caption := 'X'
      else if column = 4 then
        Button10_4.Caption := 'X'
      else if column = 5 then
        Button10_5.Caption := 'X'
      else if column = 6 then
        Button10_6.Caption := 'X'
      else if column = 7 then
        Button10_7.Caption := 'X'
      else if column = 8 then
        Button10_8.Caption := 'X'
      else if column = 9 then
        Button10_9.Caption := 'X'
      else if column = 10 then
        Button10_10.Caption := 'X'
      else if column = 11 then
        Button10_11.Caption := 'X'
      else if column = 12 then
        Button10_12.Caption := 'X'
      else if column = 13 then
        Button10_13.Caption := 'X'
      else if column = 14 then
        Button10_14.Caption := 'X'
      else if column = 15 then
        Button10_15.Caption := 'X'
    end
  else if row = 11 then
     begin
      if column = 1 then
        Button11_1.Caption := 'X'
      else if column = 2 then
        Button11_2.Caption := 'X'
      else if column = 3 then
        Button11_3.Caption := 'X'
      else if column = 4 then
        Button11_4.Caption := 'X'
      else if column = 5 then
        Button11_5.Caption := 'X'
      else if column = 6 then
        Button11_6.Caption := 'X'
      else if column = 7 then
        Button11_7.Caption := 'X'
      else if column = 8 then
        Button11_8.Caption := 'X'
      else if column = 9 then
        Button11_9.Caption := 'X'
      else if column = 10 then
        Button11_10.Caption := 'X'
      else if column = 11 then
        Button11_11.Caption := 'X'
      else if column = 12 then
        Button11_12.Caption := 'X'
      else if column = 13 then
        Button11_13.Caption := 'X'
      else if column = 14 then
        Button11_14.Caption := 'X'
      else if column = 15 then
        Button11_15.Caption := 'X'
    end
  else if row = 12 then
     begin
      if column = 1 then
        Button12_1.Caption := 'X'
      else if column = 2 then
        Button12_2.Caption := 'X'
      else if column = 3 then
        Button12_3.Caption := 'X'
      else if column = 4 then
        Button12_4.Caption := 'X'
      else if column = 5 then
        Button12_5.Caption := 'X'
      else if column = 6 then
        Button12_6.Caption := 'X'
      else if column = 7 then
        Button12_7.Caption := 'X'
      else if column = 8 then
        Button12_8.Caption := 'X'
      else if column = 9 then
        Button12_9.Caption := 'X'
      else if column = 10 then
        Button12_10.Caption := 'X'
      else if column = 11 then
        Button12_11.Caption := 'X'
      else if column = 12 then
        Button12_12.Caption := 'X'
      else if column = 13 then
        Button12_13.Caption := 'X'
      else if column = 14 then
        Button12_14.Caption := 'X'
      else if column = 15 then
        Button12_15.Caption := 'X'
    end
  else if row = 13 then
     begin
      if column = 1 then
        Button13_1.Caption := 'X'
      else if column = 2 then
        Button13_2.Caption := 'X'
      else if column = 3 then
        Button13_3.Caption := 'X'
      else if column = 4 then
        Button13_4.Caption := 'X'
      else if column = 5 then
        Button13_5.Caption := 'X'
      else if column = 6 then
        Button13_6.Caption := 'X'
      else if column = 7 then
        Button13_7.Caption := 'X'
      else if column = 8 then
        Button13_8.Caption := 'X'
      else if column = 9 then
        Button13_9.Caption := 'X'
      else if column = 10 then
        Button13_10.Caption := 'X'
      else if column = 11 then
        Button13_11.Caption := 'X'
      else if column = 12 then
        Button13_12.Caption := 'X'
      else if column = 13 then
        Button13_13.Caption := 'X'
      else if column = 14 then
        Button13_14.Caption := 'X'
      else if column = 15 then
        Button13_15.Caption := 'X'
    end
  else if row = 14 then
     begin
      if column = 1 then
        Button14_1.Caption := 'X'
      else if column = 2 then
        Button14_2.Caption := 'X'
      else if column = 3 then
        Button14_3.Caption := 'X'
      else if column = 4 then
        Button14_4.Caption := 'X'
      else if column = 5 then
        Button14_5.Caption := 'X'
      else if column = 6 then
        Button14_6.Caption := 'X'
      else if column = 7 then
        Button14_7.Caption := 'X'
      else if column = 8 then
        Button14_8.Caption := 'X'
      else if column = 9 then
        Button14_9.Caption := 'X'
      else if column = 10 then
        Button14_10.Caption := 'X'
      else if column = 11 then
        Button14_11.Caption := 'X'
      else if column = 12 then
        Button14_12.Caption := 'X'
      else if column = 13 then
        Button14_13.Caption := 'X'
      else if column = 14 then
        Button14_14.Caption := 'X'
      else if column = 15 then
        Button14_15.Caption := 'X'
    end
  else
   begin
      if column = 1 then
        Button15_1.Caption := 'X'
      else if column = 2 then
        Button15_2.Caption := 'X'
      else if column = 3 then
        Button15_3.Caption := 'X'
      else if column = 4 then
        Button15_4.Caption := 'X'
      else if column = 5 then
        Button15_5.Caption := 'X'
      else if column = 6 then
        Button15_6.Caption := 'X'
      else if column = 7 then
        Button15_7.Caption := 'X'
      else if column = 8 then
        Button15_8.Caption := 'X'
      else if column = 9 then
        Button15_9.Caption := 'X'
      else if column = 10 then
        Button15_10.Caption := 'X'
      else if column = 11 then
        Button15_11.Caption := 'X'
      else if column = 12 then
        Button15_12.Caption := 'X'
      else if column = 13 then
        Button15_13.Caption := 'X'
      else if column = 14 then
        Button15_14.Caption := 'X'
      else if column = 15 then
        Button15_15.Caption := 'X'
    end


end;

{Funkce, která pro dané políčko najde a ohodnotí posloupnost sousedních znaků v jednom směru}

Function TForm2.FindSequence (row : byte; column : byte; rowdirection: integer; columndirection: integer;arr: TwoDimArr; player: integer): integer;     //player=1 PC
  begin
   if ((row + rowdirection) > N )or ((column + columndirection) > N)
    or ((row + rowdirection < 1)) or ((column + columndirection < 1)) then      //+1 je venku z pole
      FindSequence := 0

    else if arr[row + rowdirection][column + columndirection] = 1*player then   //hrácovo +1 - ofensivni tahy
      begin
        if ((row + 2*rowdirection) > N )or ((column + 2*columndirection) > N)
        or ((row + 2*rowdirection) < 1) or ((column + 2*columndirection) < 1) then         //+2 je venku z pole
          FindSequence := 1

        else if arr[row + 2*rowdirection][column + 2*columndirection] = 1*player then        //hrácovo +2
          begin
            if ((row + 3*rowdirection) > N )or ((column + 3*columndirection) > N)
            or ((row + 3*rowdirection) < 1) or ((column + 3*columndirection) < 1) then               //+3 je venku z pole
                FindSequence := 7

            else if arr[row + 3*rowdirection][column + 3*columndirection] = 1*player then            //hrácovo +3
               begin
                if ((row + 4*rowdirection) > N )or ((column + 4*columndirection) > N)
                or ((row + 4*rowdirection) < 1) or ((column + 4*columndirection) < 1) then                    //+4 je venku   -15
                    FindSequence := 15

                 else if arr[row + 4*rowdirection][column + 4*columndirection] = 1*player then                 //+4 je hráce
                    FindSequence := 4092

                 else if arr[row + 4*rowdirection][column + 4*columndirection] = -1*player then                //+4 je protihráce  -15
                    FindSequence := 15

                 else if arr[row + 4*rowdirection][column + 4*columndirection] = 0 then                        //+4 je volný  -127
                     FindSequence := 127
               end

            else if arr[row + 3*rowdirection][column + 3*columndirection] = -1*player then           //protihrácovo +3  -7
                  FindSequence := 7

            else if arr[row + 3*rowdirection][column + 3*columndirection] = 0 then                   //prázdný +3
                 FindSequence := 22;

          end

        else if arr[row + 2*rowdirection][column + 2*columndirection] = -1*player then      //protihrácovo +2
          FindSequence := 1

        else if arr[row + 2*rowdirection][column + 2*columndirection] = 0  then             //prázdný +2
          FindSequence := 3

      end

    else if arr[row + rowdirection][column + columndirection] = -1*player then  //protihrácovo +1 - defensivni tahy
      begin
        if ((row + 2*rowdirection) > N )or ((column + 2*columndirection) > N)
        or ((row + 2*rowdirection) < 1) or ((column + 2*columndirection) < 1) then             //+2 je venku
          FindSequence := 2

        else if arr[row + 2*rowdirection][column + 2*columndirection] = -1*player then         //protihrácovo +2
          begin
            if ((row + 3*rowdirection) > N )or ((column + 3*columndirection) > N)
            or ((row + 3*rowdirection) < 1) or ((column + 3*columndirection) < 1) then                 //+3 je venku
                FindSequence := 9

            else if arr[row + 3*rowdirection][column + 3*columndirection] = -1*player  then            //protihrácovo +3
               begin
                 if ((row + 4*rowdirection) > N )or ((column + 4*columndirection) > N)
                 or ((row + 4*rowdirection) < 1) or ((column + 4*columndirection) < 1) then                           //+4 venku
                   FindSequence := 17

                 else if arr[row + 4*rowdirection][column + 4*columndirection] = -1*player  then                      //+4 protihráce
                   FindSequence := 1024

                 else if arr[row + 4*rowdirection][column + 4*columndirection] = 1*player  then                       //+4 hráce
                   FindSequence := 17

                 else if arr[row + 4*rowdirection][column + 4*columndirection] = 0  then                      //+4 volná
                   FindSequence := 64//32
               end

            else if arr[row + 3*rowdirection][column + 3*columndirection] = 1*player  then             //hrácovo +3
                  FindSequence := 9

            else if arr[row + 3*rowdirection][column + 3*columndirection] = 0  then                    //prázdný +3
                 FindSequence := 18;
          end

        else if arr[row + 2*rowdirection][column + 2*columndirection] = 1*player  then         //hrácovo +2
          FindSequence := 2

        else if arr[row + 2*rowdirection][column + 2*columndirection] = 0  then                //prázdný +2
          FindSequence := 4

      end

    else if arr[row + rowdirection][column + columndirection] = 0  then         //prázdný +1
        FindSequence := 0
  end;

{Funkce, která, pokud najde "SpacedSequence", tak přepíše hodnoty, aby lépe reprezentovaly herní stav}
Procedure TForm2.FindSpacedSequence (var FirstSequence : integer;var SecondSequence : integer);
   begin
   if ((FirstSequence = 127) AND (SecondSequence = 1)) OR ((FirstSequence = 1) AND (SecondSequence = 127))           //XXX?X
   OR ((FirstSequence = 127) AND (SecondSequence = 3)) OR ((FirstSequence = 1) AND (SecondSequence = 127)) then
      FirstSequence :=  4092

   else if ((FirstSequence = 15) AND (SecondSequence = 1)) OR ((FirstSequence = 1) AND (SecondSequence = 15))        //XXX?X
        OR ((FirstSequence = 15) AND (SecondSequence = 3)) OR ((FirstSequence = 1) AND (SecondSequence = 15)) then
           FirstSequence :=  4092

   else if ((FirstSequence = 22) AND (SecondSequence = 7)) OR ((FirstSequence = 7) AND (SecondSequence = 22))        //XX?XX
        OR ((FirstSequence = 22) AND (SecondSequence = 22)) OR ((FirstSequence = 7) AND (SecondSequence = 7)) then
           FirstSequence :=  4092

   else if ((FirstSequence = 22) AND (SecondSequence = 3)) OR ((FirstSequence = 3) AND (SecondSequence = 22)) then   //XX?X
           FirstSequence := 127

   else if ((FirstSequence = 64) AND (SecondSequence = 4)) OR ((FirstSequence = 4) AND (SecondSequence = 64))
        OR ((FirstSequence = 64) AND (SecondSequence = 2)) OR ((FirstSequence = 2) AND (SecondSequence = 64)) then   //OOO?O
           FirstSequence :=  1024

   else if ((FirstSequence = 17) AND (SecondSequence = 4)) OR ((FirstSequence = 4) AND (SecondSequence = 17))
        OR ((FirstSequence = 17) AND (SecondSequence = 2)) OR ((FirstSequence = 2) AND (SecondSequence = 17)) then   //OOO?O
           FirstSequence :=  1024

   else if ((FirstSequence = 18) AND (SecondSequence = 9)) OR ((FirstSequence = 9) AND (SecondSequence = 18))        //OO?OO
        OR ((FirstSequence = 18) AND (SecondSequence = 18)) OR ((FirstSequence = 9) AND (SecondSequence = 9)) then
           FirstSequence :=  1024

  else if ((FirstSequence = 18) AND (SecondSequence = 4)) OR ((FirstSequence = 4) AND (SecondSequence = 18)) then    //OO?O
           FirstSequence := 32;

  end;

{Funkce, která pro dané políčko vypočítá celkové skóre.}

Function TForm2.EvaluatePosition (row: byte; column: byte;arr : TwoDimArr; player: integer): integer;
   var LeftToRight,RightToLeft,Upwards,Downwards,RightUpwards,LeftDownwards,LeftUpwards,RightDownwards : integer;
  begin
    LeftToRight := FindSequence (row,column,0,1,arr,player);      //doprava
    RightToLeft := FindSequence (row,column,0,-1,arr,player);     //doleva
    Upwards := FindSequence (row,column,1,0,arr,player);      //nahoru
    Downwards := FindSequence (row,column,-1,0,arr,player);     //dolu
    RightUpwards := FindSequence (row,column,1,1,arr,player);      //doprava nahoru
    LeftDownwards := FindSequence (row,column,-1,-1,arr,player);    //doleva dolu
    LeftUpwards := FindSequence (row,column,1,-1,arr,player);     //doleva nahoru
    RightDownwards := FindSequence (row,column,-1,1,arr,player);     //doprava dolu
    FindSpacedSequence(LeftToRight,RightToLeft);
    FindSpacedSequence(Upwards,Downwards);
    FindSpacedSequence(RightUpwards,LeftDownwards);
    FindSpacedSequence(LeftUpwards,RightDownwards);


    EvaluatePosition := LeftToRight + RightToLeft + Upwards + Downwards + RightUpwards + LeftDownwards + LeftUpwards + RightDownwards;
  end;

{Funkce, která zjistí, zda-li hráč vyhrál pomocí procedury ShowWinner, potom vybere nejvhodnější tah - políčko s největším Skóre, do daného políčka (reprezentovaném v 2D poli) dosadí hodnotu pro PC, zavolá funkci ClickOnIt,
pro změnu Caption daného Buttonu a pomocí procedury ShowWinner zjistí, zda-li se někde nachází sekvence 5 stejných hodnot}
Procedure TForm2.MakeATurn(var arr: TwoDimArr; player:integer);
var i,j,row,column : byte;
    Score : integer;
  begin
    ShowWinner(arr,-1);
    Score := 0;
     for i := 1 to N do
      begin
        for j := 1 to N do
         begin
           if arr[i][j] = 0 then
             begin
               if EvaluatePosition(i,j,arr,player) > Score then
                 begin
                   Score := EvaluatePosition(i,j,arr,player);
                   row := i;
                   column := j;
                 end;
             end;
         end;
      end;
    arr[row][column] := 1;
    ClickOnIt(row,column);
    ShowWinner(arr,1);
  end;


{procedura, která při zmáčknutí některého buttonu změní příslušnou hodnotu v poli na -1, změní caption daného buttonu na 'O' a zavolá funkci MakeATurn}

procedure TForm2.Button1_1Click(Sender: TObject);
begin
  if (sender = Button1_1) and (PlayingField[1][1] = 0) then
    begin
       PlayingField[1][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_2) and (PlayingField[1][2] = 0) then
    begin
       PlayingField[1][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_3) and (PlayingField[1][3] = 0) then
    begin
       PlayingField[1][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_4) and (PlayingField[1][4] = 0) then
    begin
       PlayingField[1][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_5) and (PlayingField[1][5] = 0) then
    begin
       PlayingField[1][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_6) and (PlayingField[1][6] = 0) then
    begin
       PlayingField[1][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_7) and (PlayingField[1][7] = 0) then
    begin
       PlayingField[1][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_8) and (PlayingField[1][8] = 0) then
    begin
       PlayingField[1][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_9) and (PlayingField[1][9] = 0) then
    begin
       PlayingField[1][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_10) and (PlayingField[1][10] = 0) then
    begin
       PlayingField[1][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_11) and (PlayingField[1][11] = 0) then
    begin
       PlayingField[1][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_12) and (PlayingField[1][12] = 0) then
    begin
       PlayingField[1][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_13) and (PlayingField[1][13] = 0) then
    begin
       PlayingField[1][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_14) and (PlayingField[1][14] = 0) then
    begin
       PlayingField[1][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button1_15) and (PlayingField[1][15] = 0) then
    begin
       PlayingField[1][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_1) and (PlayingField[2][1] = 0) then
    begin
       PlayingField[2][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_2) and (PlayingField[2][2] = 0) then
    begin
       PlayingField[2][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_3) and (PlayingField[2][3] = 0) then
    begin
       PlayingField[2][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_4) and (PlayingField[2][4] = 0) then
    begin
       PlayingField[2][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_5) and (PlayingField[2][5] = 0) then
    begin
       PlayingField[2][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_6) and (PlayingField[2][6] = 0) then
    begin
       PlayingField[2][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_7) and (PlayingField[2][7] = 0) then
    begin
       PlayingField[2][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_8) and (PlayingField[2][8] = 0) then
    begin
       PlayingField[2][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_9) and (PlayingField[2][9] = 0) then
    begin
       PlayingField[2][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_10) and (PlayingField[2][10] = 0) then
    begin
       PlayingField[2][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_11) and (PlayingField[2][11] = 0) then
    begin
       PlayingField[2][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_12) and (PlayingField[2][12] = 0) then
    begin
       PlayingField[2][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_13) and (PlayingField[2][13] = 0) then
    begin
       PlayingField[2][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_14) and (PlayingField[2][14] = 0) then
    begin
       PlayingField[2][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button2_15) and (PlayingField[2][15] = 0) then
    begin
       PlayingField[2][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_1) and (PlayingField[3][1] = 0) then
    begin
       PlayingField[3][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_2) and (PlayingField[3][2] = 0) then
    begin
       PlayingField[3][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_3) and (PlayingField[3][3] = 0) then
    begin
       PlayingField[3][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_4) and (PlayingField[3][4] = 0) then
    begin
       PlayingField[3][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_5) and (PlayingField[3][5] = 0) then
    begin
       PlayingField[3][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_6) and (PlayingField[3][6] = 0) then
    begin
       PlayingField[3][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_7) and (PlayingField[3][7] = 0) then
    begin
       PlayingField[3][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_8) and (PlayingField[3][8] = 0) then
    begin
       PlayingField[3][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_9) and (PlayingField[3][9] = 0)then
    begin
       PlayingField[3][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_10) and (PlayingField[3][10] = 0) then
    begin
       PlayingField[3][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_11) and (PlayingField[3][11] = 0) then
    begin
       PlayingField[3][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_12) and (PlayingField[3][12] = 0) then
    begin
       PlayingField[3][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_13) and (PlayingField[3][13] = 0) then
    begin
       PlayingField[3][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_14) and (PlayingField[3][14] = 0) then
    begin
       PlayingField[3][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button3_15) and (PlayingField[3][15] = 0) then
    begin
       PlayingField[3][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_1) and (PlayingField[4][1] = 0) then
    begin
       PlayingField[4][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_2) and (PlayingField[4][2] = 0) then
    begin
       PlayingField[4][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_3) and (PlayingField[4][3] = 0) then
    begin
       PlayingField[4][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_4) and (PlayingField[4][4] = 0) then
    begin
       PlayingField[4][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_5) and (PlayingField[4][5] = 0) then
    begin
       PlayingField[4][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_6) and (PlayingField[4][6] = 0) then
    begin
       PlayingField[4][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_7) and (PlayingField[4][7] = 0) then
    begin
       PlayingField[4][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_8) and (PlayingField[4][8] = 0) then
    begin
       PlayingField[4][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_9) and (PlayingField[4][9] = 0) then
    begin
       PlayingField[4][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_10) and (PlayingField[4][10] = 0) then
    begin
       PlayingField[4][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_11) and (PlayingField[4][11] = 0) then
    begin
       PlayingField[4][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_12) and (PlayingField[4][12] = 0) then
    begin
       PlayingField[4][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_13) and (PlayingField[4][13] = 0) then
    begin
       PlayingField[4][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_14) and (PlayingField[4][14] = 0) then
    begin
       PlayingField[4][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button4_15) and (PlayingField[4][15] = 0) then
    begin
       PlayingField[4][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_1) and (PlayingField[5][1] = 0) then
    begin
       PlayingField[5][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_2) and (PlayingField[5][2] = 0) then
    begin
       PlayingField[5][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_3) and (PlayingField[5][3] = 0) then
    begin
       PlayingField[5][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_4) and (PlayingField[5][4] = 0) then
    begin
       PlayingField[5][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_5) and (PlayingField[5][5] = 0) then
    begin
       PlayingField[5][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_6) and (PlayingField[5][6] = 0) then
    begin
       PlayingField[5][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_7) and (PlayingField[5][7] = 0) then
    begin
       PlayingField[5][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_8) and (PlayingField[5][8] = 0) then
    begin
       PlayingField[5][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_9) and (PlayingField[5][9] = 0) then
    begin
       PlayingField[5][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_10) and (PlayingField[5][10] = 0) then
    begin
       PlayingField[5][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_11) and (PlayingField[5][11] = 0) then
    begin
       PlayingField[5][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_12) and (PlayingField[5][12] = 0) then
    begin
       PlayingField[5][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_13) and (PlayingField[5][13] = 0) then
    begin
       PlayingField[5][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_14) and (PlayingField[5][14] = 0) then
    begin
       PlayingField[5][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button5_15) and (PlayingField[5][15] = 0) then
    begin
       PlayingField[5][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_1) and (PlayingField[6][1] = 0) then
    begin
       PlayingField[6][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_2) and (PlayingField[6][2] = 0) then
    begin
       PlayingField[6][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_3) and (PlayingField[6][3] = 0) then
    begin
       PlayingField[6][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_4) and (PlayingField[6][4] = 0) then
    begin
       PlayingField[6][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_5) and (PlayingField[6][5] = 0) then
    begin
       PlayingField[6][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_6) and (PlayingField[6][6] = 0) then
    begin
       PlayingField[6][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_7) and (PlayingField[6][7] = 0) then
    begin
       PlayingField[6][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_8) and (PlayingField[6][8] = 0) then
    begin
       PlayingField[6][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_9) and (PlayingField[6][9] = 0) then
    begin
       PlayingField[6][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_10) and (PlayingField[6][10] = 0) then
    begin
       PlayingField[6][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_11) and (PlayingField[6][11] = 0) then
    begin
       PlayingField[6][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_12) and (PlayingField[6][12] = 0) then
    begin
       PlayingField[6][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_13) and (PlayingField[6][13] = 0) then
    begin
       PlayingField[6][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_14) and (PlayingField[6][14] = 0) then
    begin
       PlayingField[6][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button6_15) and (PlayingField[6][15] = 0) then
    begin
       PlayingField[6][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_1) and (PlayingField[7][1] = 0) then
    begin
       PlayingField[7][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_2) and (PlayingField[7][2] = 0) then
    begin
       PlayingField[7][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_3) and (PlayingField[7][3] = 0) then
    begin
       PlayingField[7][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_4) and (PlayingField[7][4] = 0) then
    begin
       PlayingField[7][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_5) and (PlayingField[7][5] = 0) then
    begin
       PlayingField[7][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_6) and (PlayingField[7][6] = 0) then
    begin
       PlayingField[7][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_7) and (PlayingField[7][7] = 0) then
    begin
       PlayingField[7][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_8) and (PlayingField[7][8] = 0) then
    begin
       PlayingField[7][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_9) and (PlayingField[7][9] = 0) then
    begin
       PlayingField[7][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_10) and (PlayingField[7][10] = 0) then
    begin
       PlayingField[7][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_11) and (PlayingField[7][11] = 0) then
    begin
       PlayingField[7][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_12) and (PlayingField[7][12] = 0) then
    begin
       PlayingField[7][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_13) and (PlayingField[7][13] = 0) then
    begin
       PlayingField[7][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_14) and (PlayingField[7][14] = 0) then
    begin
       PlayingField[7][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button7_15) and (PlayingField[7][15] = 0) then
    begin
       PlayingField[7][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_1) and (PlayingField[8][1] = 0) then
    begin
       PlayingField[8][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_2) and (PlayingField[8][2] = 0) then
    begin
       PlayingField[8][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_3) and (PlayingField[8][3] = 0) then
    begin
       PlayingField[8][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_4) and (PlayingField[8][4] = 0) then
    begin
       PlayingField[8][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_5) and (PlayingField[8][5] = 0) then
    begin
       PlayingField[8][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_6) and (PlayingField[8][6] = 0) then
    begin
       PlayingField[8][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_7) and (PlayingField[8][7] = 0) then
    begin
       PlayingField[8][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_8) and (PlayingField[8][8] = 0) then
    begin
       PlayingField[8][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_9) and (PlayingField[8][9] = 0)then
    begin
       PlayingField[8][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_10) and (PlayingField[8][10] = 0) then
    begin
       PlayingField[8][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_11) and (PlayingField[8][11] = 0) then
    begin
       PlayingField[8][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_12) and (PlayingField[8][12] = 0) then
    begin
       PlayingField[8][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_13) and (PlayingField[8][13] = 0) then
    begin
       PlayingField[8][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_14) and (PlayingField[8][14] = 0) then
    begin
       PlayingField[8][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button8_15) and (PlayingField[8][15] = 0) then
    begin
       PlayingField[8][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_1) and (PlayingField[9][1] = 0) then
    begin
       PlayingField[9][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_2) and (PlayingField[9][2] = 0) then
    begin
       PlayingField[9][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_3) and (PlayingField[9][3] = 0) then
    begin
       PlayingField[9][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_4) and (PlayingField[9][4] = 0) then
    begin
       PlayingField[9][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_5) and (PlayingField[9][5] = 0) then
    begin
       PlayingField[9][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_6) and (PlayingField[9][6] = 0) then
    begin
       PlayingField[9][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_7) and (PlayingField[9][7] = 0) then
    begin
       PlayingField[9][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_8) and (PlayingField[9][8] = 0) then
    begin
       PlayingField[9][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_9) and (PlayingField[9][9] = 0) then
    begin
       PlayingField[9][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_10) and (PlayingField[9][10] = 0) then
    begin
       PlayingField[9][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_11) and (PlayingField[9][11] = 0) then
    begin
       PlayingField[9][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_12) and (PlayingField[9][12] = 0) then
    begin
       PlayingField[9][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_13) and (PlayingField[9][13] = 0) then
    begin
       PlayingField[9][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_14) and (PlayingField[9][14] = 0) then
    begin
       PlayingField[9][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button9_15) and (PlayingField[9][15] = 0) then
    begin
       PlayingField[9][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_1) and (PlayingField[10][1] = 0) then
    begin
       PlayingField[10][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_2) and (PlayingField[10][2] = 0) then
    begin
       PlayingField[10][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_3) and (PlayingField[10][3] = 0) then
    begin
       PlayingField[10][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_4) and (PlayingField[10][4] = 0) then
    begin
       PlayingField[10][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_5) and (PlayingField[10][5] = 0) then
    begin
       PlayingField[10][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_6) and (PlayingField[10][6] = 0) then
    begin
       PlayingField[10][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_7) and (PlayingField[10][7] = 0) then
    begin
       PlayingField[10][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_8) and (PlayingField[10][8] = 0) then
    begin
       PlayingField[10][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_9) and (PlayingField[10][9] = 0) then
    begin
       PlayingField[10][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_10) and (PlayingField[10][10] = 0) then
    begin
       PlayingField[10][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_11) and (PlayingField[10][11] = 0) then
    begin
       PlayingField[10][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_12) and (PlayingField[10][12] = 0) then
    begin
       PlayingField[10][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_13) and (PlayingField[10][13] = 0) then
    begin
       PlayingField[10][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_14) and (PlayingField[10][14] = 0) then
    begin
       PlayingField[10][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button10_15) and (PlayingField[10][15] = 0) then
    begin
       PlayingField[10][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_1) and (PlayingField[11][1] = 0) then
    begin
       PlayingField[11][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_2) and (PlayingField[11][2] = 0) then
    begin
       PlayingField[11][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_3) and (PlayingField[11][3] = 0) then
    begin
       PlayingField[11][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_4) and (PlayingField[11][4] = 0) then
    begin
       PlayingField[11][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_5) and (PlayingField[11][5] = 0) then
    begin
       PlayingField[11][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_6) and (PlayingField[11][6] = 0) then
    begin
       PlayingField[11][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_7) and (PlayingField[11][7] = 0) then
    begin
       PlayingField[11][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_8) and (PlayingField[11][8] = 0) then
    begin
       PlayingField[11][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_9) and (PlayingField[11][9] = 0) then
    begin
       PlayingField[11][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_10) and (PlayingField[11][10] = 0) then
    begin
       PlayingField[11][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_11) and (PlayingField[11][11] = 0) then
    begin
       PlayingField[11][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_12) and (PlayingField[11][12] = 0) then
    begin
       PlayingField[11][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_13) and (PlayingField[11][13] = 0) then
    begin
       PlayingField[11][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_14) and (PlayingField[11][14] = 0) then
    begin
       PlayingField[11][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button11_15) and (PlayingField[11][15] = 0) then
    begin
       PlayingField[11][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_1) and (PlayingField[12][1] = 0) then
    begin
       PlayingField[12][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_2) and (PlayingField[12][2] = 0) then
    begin
       PlayingField[12][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_3) and (PlayingField[12][3] = 0) then
    begin
       PlayingField[12][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_4) and (PlayingField[12][4] = 0) then
    begin
       PlayingField[12][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_5) and (PlayingField[12][5] = 0) then
    begin
       PlayingField[12][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_6) and (PlayingField[12][6] = 0) then
    begin
       PlayingField[12][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_7) and (PlayingField[12][7] = 0) then
    begin
       PlayingField[12][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_8) and (PlayingField[12][8] = 0) then
    begin
       PlayingField[12][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_9) and (PlayingField[12][9] = 0) then
    begin
       PlayingField[12][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_10) and (PlayingField[12][10] = 0) then
    begin
       PlayingField[12][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_11) and (PlayingField[12][11] = 0) then
    begin
       PlayingField[12][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_12) and (PlayingField[12][12] = 0) then
    begin
       PlayingField[12][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_13) and (PlayingField[12][13] = 0) then
    begin
       PlayingField[12][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_14) and (PlayingField[12][14] = 0) then
    begin
       PlayingField[12][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button12_15) and (PlayingField[12][15] = 0) then
    begin
       PlayingField[12][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_1) and (PlayingField[13][1] = 0) then
    begin
       PlayingField[13][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_2) and (PlayingField[13][2] = 0) then
    begin
       PlayingField[13][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_3) and (PlayingField[13][3] = 0) then
    begin
       PlayingField[13][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_4) and (PlayingField[13][4] = 0) then
    begin
       PlayingField[13][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_5) and (PlayingField[13][5] = 0) then
    begin
       PlayingField[13][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_6) and (PlayingField[13][6] = 0) then
    begin
       PlayingField[13][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_7) and (PlayingField[13][7] = 0) then
    begin
       PlayingField[13][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_8) and (PlayingField[13][8] = 0) then
    begin
       PlayingField[13][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_9) and (PlayingField[13][9] = 0) then
    begin
       PlayingField[13][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_10) and (PlayingField[13][10] = 0) then
    begin
       PlayingField[13][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_11) and (PlayingField[13][11] = 0) then
    begin
       PlayingField[13][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_12) and (PlayingField[13][12] = 0) then
    begin
       PlayingField[13][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_13) and (PlayingField[13][13] = 0) then
    begin
       PlayingField[13][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_14) and (PlayingField[13][14] = 0) then
    begin
       PlayingField[13][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button13_15) and (PlayingField[13][15] = 0) then
    begin
       PlayingField[13][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_1) and (PlayingField[14][1] = 0) then
    begin
       PlayingField[14][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_2) and (PlayingField[14][2] = 0) then
    begin
       PlayingField[14][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_3) and (PlayingField[14][3] = 0) then
    begin
       PlayingField[14][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_4) and (PlayingField[14][4] = 0) then
    begin
       PlayingField[14][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_5) and (PlayingField[14][5] = 0) then
    begin
       PlayingField[14][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_6) and (PlayingField[14][6] = 0) then
    begin
       PlayingField[14][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_7) and (PlayingField[14][7] = 0) then
    begin
       PlayingField[14][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_8) and (PlayingField[14][8] = 0) then
    begin
       PlayingField[14][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_9) and (PlayingField[14][9] = 0) then
    begin
       PlayingField[14][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_10) and (PlayingField[14][10] = 0) then
    begin
       PlayingField[14][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_11) and (PlayingField[14][11] = 0) then
    begin
       PlayingField[14][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_12) and (PlayingField[14][12] = 0) then
    begin
       PlayingField[14][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_13) and (PlayingField[14][13] = 0) then
    begin
       PlayingField[14][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_14) and (PlayingField[14][14] = 0) then
    begin
       PlayingField[14][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button14_15) and (PlayingField[14][15] = 0) then
    begin
       PlayingField[14][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_1) and (PlayingField[15][1] = 0) then
    begin
       PlayingField[15][1] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_2) and (PlayingField[15][2] = 0) then
    begin
       PlayingField[15][2] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_3) and (PlayingField[15][3] = 0) then
    begin
       PlayingField[15][3] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_4) and (PlayingField[15][4] = 0) then
    begin
       PlayingField[15][4] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_5) and (PlayingField[15][5] = 0) then
    begin
       PlayingField[15][5] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_6) and (PlayingField[15][6] = 0) then
    begin
       PlayingField[15][6] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_7) and (PlayingField[15][7] = 0) then
    begin
       PlayingField[15][7] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_8) and (PlayingField[15][8] = 0) then
    begin
       PlayingField[15][8] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_9) and (PlayingField[15][9] = 0) then
    begin
       PlayingField[15][9] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_10) and (PlayingField[15][10] = 0) then
    begin
       PlayingField[15][10] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_11) and (PlayingField[15][11] = 0) then
    begin
       PlayingField[15][11] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_12) and (PlayingField[15][12] = 0) then
    begin
       PlayingField[15][12] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_13) and (PlayingField[15][13] = 0) then
    begin
       PlayingField[15][13] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_14) and (PlayingField[15][14] = 0) then
    begin
       PlayingField[15][14] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end
  else if (sender = Button15_15) and (PlayingField[15][15] = 0) then
    begin
       PlayingField[15][15] := -1;
       TButton(sender).Caption:= 'O';
       MakeATurn(PlayingField,1);
    end

end;

end.
