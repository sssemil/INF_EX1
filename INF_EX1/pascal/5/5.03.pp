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

  for j:=1 to m do begin
    for k:=j + 1 to m do begin
      all_equal := true;
      for i:=1 to n do begin
        if(arr[i][j] <> arr[i][k]) then begin
          all_equal := false;
          break;
        end;
      end;

      if(all_equal) then for i:=1 to n do writeln(arr[i][j]);  
    end;
  end;
end.

  
  
