Program p1d16;
const
 size = 10;
var
 i, num : byte;
 A : array[1..size] of real;
 sum : real;
begin
  for i:=1 to size do readln(A[i]);

  num := 0;
  sum := 0;

  for i:=1 to size do sum += A[i];

  sum := sum/size;

  for i:=1 to size do if (A[i] = sum) then inc(num);

  writeln(num);
end.

  
  
