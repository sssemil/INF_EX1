Program p1d27;
const
 size = 10;
var
 i : byte;
 arr : array[1..size] of real;
begin
  for i:=1 to size do readln(arr[i]);

  for i:=1 to size do begin
    if (arr[i] < 0) then arr[i] := sqr(arr[i])
    else if (arr[i] > 0) then arr[i] += 2;
  end;

  for i:=1 to size do writeln(arr[i]);
end.

  
  
