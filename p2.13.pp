Program p2d13;
const
 n = 3;
 m = 3;
var
 i, j : byte;
 arr : array[1..n] of array[1..m] of real;
 sum : real;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]);

  writeln();

  for j:=1 to m do begin
      sum := 0;
      for i:=1 to n do sum += arr[i][j];
      writeln(sum);
  end;
end.
