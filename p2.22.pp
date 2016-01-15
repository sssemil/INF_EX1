Program p2d22;
const
 n = 6;
var
 i, j, maxi, maxj, minj : byte;
 arr : array[1..n] of array[1..n] of integer;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]);
    writeln();
  for i:=1 to n do begin
    for j:=1 to n do write(arr[i][j], ' ');
    writeln();
  end;
    writeln();

  maxi := round((n/2) + 0.5) - 1;
  minj := 2;

  for i:=1 to maxi do begin
    maxj := n - i;
    for j:=minj to maxj do writeln(arr[j][i]);
    inc(minj);
  end;
end.

  
  
