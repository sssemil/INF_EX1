Program p2d02;
const
 n = 3;
 m = 3;
var
 all_minus : boolean;
 i, j, maxj : byte;
 arr : array[1..n] of array[1..m] of real;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]);

  for i:=1 to n do begin
    all_minus := true;
    maxj := 1;
    for j:=1 to m do begin
      if(arr[i][j] >= 0) then begin
        all_minus := false;
        break;
      end;

      if(arr[i][j] > arr[i][maxj]) then maxj := j;
    end;

    if (all_minus) then writeln(i, ' is all minus and max is ', arr[i][maxj])
  end;
end.

  
  
