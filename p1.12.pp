Program p1d12;
const
 size = 10;
var
 i, num : byte;
 X : array[1..size] of integer;
 sum : real;
begin
  for i:=1 to size do readln(X[i]);

  sum := 0;
  num := 0;

  for i:=1 to size do begin
    if (X[i] < 0) then begin
      inc(num);
      sum += X[i];
    end;
  end;

  writeln(sum/num);
end.

  
  
