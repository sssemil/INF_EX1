Program p2d27;
const
 n = 3;
var
 i, j : byte;
 arr : array[1..n] of array[1..n] of integer;
 num : integer;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]);

  num := 0;

  for i:=2 to n do
    for j:=n+2-i to n do
      if((arr[i][j] mod 2) <> 0) then
        inc(num);

  writeln();
  writeln(num);
end.

  
  
