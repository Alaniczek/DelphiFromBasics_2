program Project1;

//HELLO MY FRIEND LET'S START

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
   //TODAY! You've gonna learn ARRAY!!! You don't know what is it? ok so:
  // Arrays are like a line of boxes, each with its own number (index)
 //to hold something. You can quickly find
//or change what�s inside any box by using its number!
  FirstArray : array[0..4] of integer;

  //Don't look at second array
  SecondArray: array[0..2] of string;

begin
  FirstArray[0] := 10;
  FirstArray[3] := 25;
  writeln(FirstArray[0]);//10
  writeln(FirstArray[2]);//0 - You've not declared anything
  writeln(FirstArray[3]);//20

  //FILL TABLE :D
  for var I := 0 to Length(FirstArray) - 1 do//Wanna count from 1? Ramove '-1'
  begin
    FirstArray[I] := I * 5 + 3; // I multiplied this because why not
  end;

  //Show our table:
  for var i := 0 to Length(FirstArray) -1 do
  begin
    writeln('index: ' , i , ' wartosc:' , FirstArray[i]);
  end;

   //OKEY, now how we can use our table?
  // SQUAD list :)
 // Now we use our Second Array
  for var i := 0  to LengTH(SecondArray) -1  do
  begin
    writeln('Please add TRIO , index: ', i);
    readln(SecondArray[i]);
  end;

  writeln('Your name squad');
  for var i := 0  to LengTH(SecondArray) -1  do
  begin
    writeln(SecondArray[i]);
  end;

  //HOMEWORK? Hell nah
 //Of course :D
// Do your squad but using not string but double or something




  readln;
end.
