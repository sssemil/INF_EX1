Program p2d25;
const
 n = 3;
var
 i, j : byte;
 arr : array[1..n] of array[1..n] of integer;
 sum : integer;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]);

  sum := 0;

  for i:=1 to n do begin
    sum += arr[i][i] + arr[i][n - i + 1];
  end;

  writeln();
  writeln(sum);
end.

  
  
