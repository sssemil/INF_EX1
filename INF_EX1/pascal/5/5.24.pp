Program p2d24;
const
 n = 3;
var
 i, j : byte;
 arr : array[1..n] of array[1..n] of integer;
 tmp : integer;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]);

  for i:=1 to n do begin
    tmp := arr[i][i];
    arr[i][i] := arr[i][n - i + 1];
    arr[i][n - i + 1] := tmp;
  end;
  writeln();

  for i:=1 to n do begin
    for j:=1 to n do write(arr[i][j], ' ');
    writeln();
  end;
end.

  
  
