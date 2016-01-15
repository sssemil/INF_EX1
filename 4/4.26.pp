Program p1d26;
const
 size = 10;
var
 i, nump : byte;
 X : array[1..size] of integer;
 sum : integer;
begin
  for i:=1 to size do readln(X[i]);

  nump := 0;
  sum := 0;

  for i:=1 to size do begin
    if (X[i] > 0) then begin
      sum += X[i];
      inc(nump);
    end;
  end;

  writeln(sum/nump);
end.

  
  
