Program p1d13;
const
 size = 10;
var
 i : byte;
 arr : array[1..size] of real;
begin
  for i:=1 to size do readln(arr[i]);

  i:=1;

  while( i <= size/2 ) do begin
    writeln(arr[i*2]);
    inc(i);
  end;

  i:=1;

  while( i <= size/2 ) do begin
    writeln(arr[i*2 - 1]);
    inc(i);
  end;
end.

  
  
