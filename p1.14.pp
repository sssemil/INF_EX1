Program p1d14;
const
 N = 10;
var
 i : byte;
 A : array[1..N] of real;
 sum : real;
begin
  for i:=1 to N do readln(A[i]);

  i:=1;
  sum := 0;

  while( i <= N/2 ) do begin
    if(A[i*2 - 1] < 0) then sum += A[i*2 - 1];
    inc(i);
  end;

  writeln(sum);
end.

  
  
