Program p1d3;
const
 size = 5;
var
 i : byte;
 arr : array[1..size] of real;
begin
  for i:=1 to size do readln(arr[i]);

  for i:=1 to size do begin
    if (arr[i] > 0) then begin
      writeln(i);
      break;
    end;
  end;
end.

  
  
