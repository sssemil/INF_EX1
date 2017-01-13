Program p1d8;
const
 size = 10;
var
 i, maxi : byte;
 arr : array[1..size] of real;
 input : real;
begin
  for i:=1 to size do readln(arr[i]);

  readln(input);  

  maxi := 0;

  for i:=1 to size do begin
    if ((maxi = 0) or (arr[i] > arr[maxi])) and (arr[i] < 0) then maxi := i;
  end;

  if (maxi <> 0) then arr[maxi] := arr[maxi]*input;

  for i:=1 to size do writeln(arr[i]);
end.

  
  
