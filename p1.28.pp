Program p1d28;
const
 n = 10;
var
 i, mini : byte;
 arr : array[1..n] of real;
begin
  for i:=1 to n do readln(arr[i]);

  mini := 1;

  for i:=1 to n do if (arr[i] < arr[mini]) then mini := i;

  writeln(mini);
end.

  
  
