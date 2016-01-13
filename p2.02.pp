Program p2d02;
const
 n = 3;
 m = 3;
var
 all_minus : boolean;
 i, j, maxi : byte;
 arr : array[1..n] of array[1..m] of real;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]);

  for j:=1 to m do begin
    all_minus := true;
    maxi := 1;
    for i:=1 to n do begin
      if(arr[i][j] >= 0) then begin
        all_minus := false;
        break;
      end;

      if(arr[i][j] > arr[maxi][j]) then maxi := i;
    end;

    if (all_minus) then writeln(j, ' is all minus and max is ', arr[maxi][j])
  end;
end.

  
  
