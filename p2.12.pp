Program p2d12;
const
 n = 20;
 m = 15;
var
 i, j : byte;
 arr : array[1..n] of array[1..m] of integer;
 sum : integer;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]);

  sum := 0;
  for i:=1 to n do for j:=1 to m do if ((arr[i][j] mod 2) <> 0) then sum += arr[i][j];

  writeln();
  writeln(sum);
end.

  
  
