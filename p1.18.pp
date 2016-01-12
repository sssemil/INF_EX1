Program p1d1;
const
 size = 3;
var
 i, j, k : byte;
 arr1, arr2, arr3 : array[1..size] of real;
begin
  for i:=1 to size do readln(arr1[i]);
  for i:=1 to size do readln(arr2[i]);
  for i:=1 to size do readln(arr3[i]);

  for i:=1 to size do begin
    for j:=1 to size do begin
      if (arr1[i] = arr2[j]) then begin
        for k:=1 to size do begin
          if(arr3[k] = arr1[i]) then begin
            writeln(arr3[k]);
            break;
          end;
        end;
      end;
    end;
  end;
end.

  
  
