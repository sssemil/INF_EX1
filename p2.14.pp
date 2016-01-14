Program p2d14;
const
 n = 5;
 m = 5;
var
 i, j : byte;
 arr : array[1..n] of array[1..m] of real;
 sum : real;
begin
  for i:=1 to n do for j:=1 to m do arr[i][j] := i + j;

  writeln();

  for i:=1 to n do begin
      sum := 0;
      for j:=1 to m do sum += arr[i][j];
      writeln(sum);
  end;
end.
