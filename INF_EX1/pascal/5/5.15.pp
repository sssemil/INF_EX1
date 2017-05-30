Program p2d15;
const
 n = 4;
var
 i, j, maxi, maxj, minj : byte;
 arr : array[1..n] of array[1..n] of integer;
 sum : integer;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]);

  for i:=1 to n do begin
    for j:=1 to n do write(arr[i][j], ' ');
    writeln();
  end;

  sum := 0;

  maxi := round((n/2) + 0.5) - 1;
  minj := 2;

  for i:=1 to maxi do begin
    maxj := n - i;
    for j:=minj to maxj do sum += arr[n + 1 - i][n + 1 - j];
    inc(minj);
  end;

  writeln();
  writeln(sum);
end.

  
  
