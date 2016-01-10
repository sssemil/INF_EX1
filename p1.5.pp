Program p1d5;
const
 size = 20;
var
 i, mini : byte;
 arr : array[1..size] of real;
 tmp : real;
begin
  for i:=1 to size do readln(arr[i]);

  mini := 1;

  for i:=1 to size do begin
    if (arr[i] < arr[mini]) then mini := i;
  end;

  tmp := arr[mini];
  arr[mini] := arr[size];
  arr[size] := tmp;

  for i:=1 to size do writeln(arr[i]);
end.

  
  
