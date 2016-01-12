Program p1d19;
const
 size = 40;
var
 i : byte;
 arr : array[1..size] of integer;
 tmp, max_sum : real;
begin
  for i:=1 to size do readln(arr[i]);

  max_sum := 0;
  tmp := 0;

  for i:=1 to size do begin
    if (arr[i] < arr[i+1]) then tmp += arr[i]
    else if (tmp + arr[i] > max_sum) then begin
        max_sum := tmp + arr[i];
        tmp := 0;
    end;
  end;

  writeln(max_sum);
end.

  
  
