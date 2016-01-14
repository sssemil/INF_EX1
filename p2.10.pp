Program p2d10;
const
 n = 3;
 m = 3;
var
 i, j : byte;
 arr : array[1..n] of array[1..m] of real;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]); 

  for i:=1 to n do begin
    for j:=1 to m do write(arr[i][j], ' ');
    writeln();
  end;

  writeln();


  for i:=1 to n-1 do begin
    for j:=1 to m-i do begin
      write(arr[i][j], ' ');
    end;
    writeln();
  end;
end.

  
  
