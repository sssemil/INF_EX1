Program p1d20;
const
 N = 10;
var
 i : byte;
 arr : array[1..N] of real;
 sum : real;
begin
  for i:=1 to N do readln(arr[i]);

  sum := 0;

  for i:=1 to N do if (abs(arr[i]) > abs(arr[N])) then sum += arr[i];

  writeln(sum);
end.

  
  
