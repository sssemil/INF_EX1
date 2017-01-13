Program p1d17;
const
 n = 10;
var
 i, maxi, num : byte;
 A : array[1..n] of integer;
begin
  for i:=1 to n do readln(A[i]);

  maxi := 1;
  num := 0;

  for i:=1 to n do begin
    if ((A[i] mod 2) = 0) and (A[i] > A[maxi]) then maxi := i;

    if ((A[i] mod 2) <> 0) then inc(num);
  end;

  writeln(maxi, ' ', num);
end.

  
  
