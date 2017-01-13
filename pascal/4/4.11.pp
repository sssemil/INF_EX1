Program p1d11;
const
 k = 4;
var
 i : byte;
 C : array[1..k] of real;
 sum : real;
begin
  for i:=1 to k do readln(C[i]);

  sum := 0;

  i:=1;

  while ( i <= k/2 ) do begin
    sum += C[i*2];
    inc(i);
  end;

  writeln(sum);
end.

  
  
