Program p2d26;
const
 n = 3;
var
 i, j : byte;
 arr : array[1..n] of array[1..n] of real;
 sum : real;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]);

  sum := 0;

  for i:=2 to n do
    for j:=n+2-i to n do
      sum += arr[i][j];

  writeln();

  writeln(sum);
end.

  
  
