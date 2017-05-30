Program p2d09;
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


  for i:=2 to n-1 do begin
    for j:=2 to m-1 do begin
      if(arr[i][j] = arr[i-1][j])
         and (arr[i][j] = arr[i][j-1])
         and (arr[i][j] = arr[i+1][j])
         and (arr[i][j] = arr[i][j+1]) then writeln(arr[i][j], '(', i, ',', j, ')');
    end;
    writeln();
  end;
end.

  
  
