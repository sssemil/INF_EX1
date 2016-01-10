Program p1d9;
const
 n = 10;
var
 i, mini : byte;
 arr : array[1..n] of real;
 sum : real;
begin
  for i:=1 to n do readln(arr[i]);

  mini := 1;

  for i:=1 to n do begin
    if (arr[i] < arr[mini]) then mini := i;
  end;

  sum := 0;

  for i:=mini to n do begin
    sum += arr[i];
  end;

  writeln('min ', arr[mini]);
  writeln('sum ', sum);
end.

  
  
