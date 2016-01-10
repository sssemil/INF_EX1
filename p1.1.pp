Program p1d1;
const
 size = 10;
var
 i, maxi, mini : byte;
 arr : array[1..size] of real;
 tmp : real;
begin
  for i:=1 to size do readln(arr[i]);

  maxi := 1;
  mini := 1;

  for i:=1 to size do begin
    if (arr[i] > arr[maxi]) then maxi := i
    else if (arr[i] < arr[mini]) then mini := i;
  end;

  tmp := arr[mini];
  arr[mini] := arr[maxi];
  arr[maxi] := tmp;

  for i:=1 to size do writeln(arr[i]);
end.

  
  
