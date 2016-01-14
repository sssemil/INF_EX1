Program p2d17;
const
 n = 3;
var
 i, j : byte;
 arr : array[1..n] of array[1..n] of real;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]);
    writeln();

  for i:=1 to n do begin
    for j:=1 to n do write(arr[i][j], ' ');
    writeln();
  end;

  writeln();

  for j:=1 to n-1 do begin
    for i:=j+1 to n do begin
      writeln(arr[i][j]);
    end;
  end;
end.
