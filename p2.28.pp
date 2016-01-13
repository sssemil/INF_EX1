Program p2d28;
const
 n = 3;
var
 i, j, num, maxi, maxj, minj : byte;
 arr : array[1..n] of array[1..n] of integer;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]);

  num := 0;

  maxi := round((n/2) + 0.5) - 1;
  minj := 2;

  for i:=1 to maxi do begin
    maxj := n - i;
    for j:=minj to maxj do if ((arr[i][j] mod 2) = 0) then inc(num);
    inc(minj);
  end;

  writeln();
  writeln(num);
end.

  
  
