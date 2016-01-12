Program p1d6;
const
 N = 5;
var
 i, mini, num : byte;
 arr : array[1..N] of real;
begin
  for i:=1 to N do readln(arr[i]);

  mini := 1;
  num := 0;

  for i:=1 to N do begin
    if (arr[i] < arr[mini]) then mini := i;
  end;

  for i:=1 to N do begin
    if (arr[i] = arr[mini]) then inc(num);
  end;

  writeln('First minimal number ', mini);
  writeln('Numer of minimums ', num);
  writeln('Sum of minimums ', num*arr[mini]);
end.

  
  
