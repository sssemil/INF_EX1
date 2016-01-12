Program p1d21;
const
 size = 10;
var
 i : byte;
 A, B : array[1..size] of real;
begin
  for i:=1 to size do readln(A[i]);

  for i:=1 to size do begin
    if ((i mod 2) = 0) then B[i-1] := A[i]
    else B[i+1] := 0;
  end;

  for i:=1 to size do writeln(B[i]);
end.

  
  
