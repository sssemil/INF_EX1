Program p2d07;
const
 n = 3;
 m = 4;
var
 all_zero : boolean;
 i, j : byte;
 arr : array[1..n] of array[1..m] of real;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]);

  for i:=1 to n do begin
    all_zero := true;
    for j:=1 to m do begin
      if(arr[i][j] <> 0) then begin
        all_zero := false;
        break;
      end;
    end;

    if (all_zero) then begin
      writeln(i, ' is all zero');

      for j:=1 to m do begin
        arr[i][j] := arr[1][j];
        arr[1][j] := 0;
      end;
    end;
  end;

  writeln();

  for i:=1 to n do begin
    for j:=1 to m do write(arr[i][j], ' ');
    writeln();
  end;
end.

  
  
