Program p2d16;
const
 n = 3;
var
 i, j, maxi : byte;
 arr : array[1..n] of array[1..n] of real;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]); 

  maxi := n;

  for i:=1 to n do begin
    if(arr[i][n - i + 1] > arr[maxi][n - maxi + 1]) then
      maxi := i;
  end;

  writeln(arr[maxi][n - maxi + 1], ' ', maxi, ' ', n - maxi + 1);
end.

  
  
