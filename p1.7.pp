Program p1d7;
const
 size = 5;
var
 i : byte;
 arr : array[1..size] of real;
 tmp : real;
begin
  for i:=1 to size do readln(arr[i]);

  for i:=1 to size do begin
    if (arr[i] < 0) then arr[i] := 0
    else if (arr[i] > 0) then arr[i] := arr[i]*2;
  end;

  for i:=1 to size do writeln(arr[i]);
end.

  
  
