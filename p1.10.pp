Program p1d10;
const
 size = 5;
var
 i, mini : byte;
 arr : array[1..size] of real;
begin
  for i:=1 to size do readln(arr[i]);

  mini := 1;

  for i:=1 to size do
    if (arr[i] < arr[mini]) then mini := i;

  writeln(arr[mini] + arr[size]);
end.

  
  
