Program p1d23;
var
 i, size : byte;
 arr : array of integer;
 pr, sum : integer;
begin
  readln(size);
  setlength(arr, size); 
  for i:=1 to size do readln(arr[i]);

  pr := 1;
  sum := 0;

  for i:=1 to size do begin
    if ((arr[i] mod 5) = 0) then pr *= arr[i];
    if ((arr[i] mod 7) = 3) then sum += arr[i];
  end;

  writeln(pr, ' ', sum);
end.

  
  
