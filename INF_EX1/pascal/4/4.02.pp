Program p1d2;
var
 i : byte;
 arr : array[1..20] of real;
 tmp : real;
begin
  for i:=1 to 20 do readln(arr[i]);

  for i:=1 to 10 do begin
    tmp := arr[i];
    arr[i] := arr[21 - i];
    arr[21 - i] := tmp;
  end;

  for i:=1 to 20 do writeln(arr[i]);
end.
