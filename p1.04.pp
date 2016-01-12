Program p1d4;
const
 size = 10;
var
 i, curr : byte;
 arr1, arr2 : array[1..size] of real;
begin
  for i:=1 to size do readln(arr1[i]);

  curr := 0;

  for i:=1 to size do begin
    if (arr1[i] > 0) then begin
      inc(curr);
      arr2[curr] := arr1[i];
    end;
  end;

  for i:=1 to size do begin
    if (arr1[i] < 0) then begin
      inc(curr);
      arr2[curr] := arr1[i];
    end;
  end;

  for i:=1 to curr do writeln(arr2[i]);
end.

  
  
