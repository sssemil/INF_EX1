Program p2d03;
const
 n = 3;
 m = 3;
var
 all_equal : boolean;
 i, j, k : byte;
 arr : array[1..n] of array[1..m] of real;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]);

  for i:=1 to n do begin
    for k:=i + 1 to n do begin
      all_equal := true;
      for j:=1 to m do begin
        if(arr[i][j] <> arr[k][j]) then begin
          all_equal := false;
          break;
        end;
      end;

      if(all_equal) then for j:=1 to m do writeln(arr[i][j]);  
    end;
  end;
end.

  
  
