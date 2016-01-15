Program p1d29;
const
 n = 10;
var
 i : byte;
 arr : array[1..n] of real;
 sum, pr : real;
begin
  for i:=1 to n do readln(arr[i]);

  i := 1;
  sum := 0;
  pr := 1;

  while( i <= n/2 ) do begin
    sum += arr[i*2];
    pr *= arr[i*2 - 1];
    inc(i);
  end;

  writeln(sum, ' ', pr);
end.

  
  
