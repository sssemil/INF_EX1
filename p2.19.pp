Program p2d19;
const
 n = 3;
var
 i, j, maxi, mini : byte;
 arr : array[1..n] of array[1..n] of real;
 tmp : real;
begin
  for i:=1 to n do for j:=1 to n do readln(arr[i][j]); 

  maxi := 1;
  mini := 1;

  for i:=1 to n do begin
    if(arr[i][i] > arr[maxi][maxi]) then
      maxi := i
    else if(arr[i][i] < arr[mini][mini]) then
      mini := i;
  end;

  tmp := arr[mini][mini];
  arr[mini][mini] := arr[maxi][maxi];
  arr[maxi][maxi] := tmp;

  for i:=1 to n do begin
    for j:=1 to n do write(arr[i][j], ' ');
    writeln();
  end;

  writeln();
end.

  
  
