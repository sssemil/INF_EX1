Program p2d18;
const
 n = 4;
var
 i, j, maxi, maxj, minj : byte;
 arr : array[1..n] of array[1..n] of integer;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]);

  for i:=1 to n do begin
    for j:=1 to n do write(arr[i][j], ' ');
    writeln();
  end;

  maxi := round((n/2) + 0.5) - 1;
  minj := 2;

  for i:=1 to maxi do begin
    maxj := n - i;
    for j:=minj to maxj do writeln(arr[n + 1 - j][n + 1 - i]);
    inc(minj);
  end;
end.

  
  
