Program p2d04;
const
 // n = m
 n = 3;
 m = 3;
var
 i, j : byte;
 arr : array[1..n] of array[1..m] of real;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]); 

  writeln();
  for i:=1 to n do begin
    writeln(arr[i][i]);
  end;

  writeln();
  for i:=1 to n do begin
    writeln(arr[i][m + 1 - i]);
  end;

  writeln();
  writeln(arr[1][2]);
  for i:=2 to n - 1 do begin
    writeln(arr[i][i - 1]);
    writeln(arr[i][i + 1]);
  end;
  writeln(arr[n][n - 1]);

  writeln();
  writeln(arr[1][n - 1]);
  for i:=2 to n - 1 do begin
    writeln(arr[i][m + 1 - i + 1]);
    writeln(arr[i][m + 1 - i - 1]);
  end;
  writeln(arr[n][2]);
end.

  
  
