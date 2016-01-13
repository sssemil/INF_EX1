Program p2d01;
const
 n = 3;
 m = 3;
var
 i, j : byte;
 arr : array[1..n] of array[1..m] of real;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]); 

  for j:=1 to m do begin
    for i:=1 to n do write(arr[i][j], ' ');
    writeln();
  end;
end.

  
  
