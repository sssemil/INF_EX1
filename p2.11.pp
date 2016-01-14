Program p2d11;
const
 n = 3;
 m = 3;
var
 i, j : byte;
 arr : array[1..n] of array[1..m] of real;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]); 

  writeln();

  for j:=1 to m-1 do begin
    for i:=j+1 to n do begin
      write(arr[i][j], ' ');
    end;
    writeln();
  end;
end.
