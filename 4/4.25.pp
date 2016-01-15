Program p1d25;
var
 i, size, maxi: byte;
 arr : array of integer;
begin
  readln(size);
  setlength(arr, size);

  maxi := 1;

  for i:=1 to size do arr[i] := random(100);

  for i:=1 to size do begin
    if (arr[i] > arr[maxi]) then maxi := i;
  end;

  for i:=1 to size do writeln(arr[i]);
  writeln();
  writeln(arr[maxi]);
end.

  
  
