Program p2d05;
const
 n = 4;
 m = 3;
var
 i, j, k : byte;
 arr : array[1..n] of array[1..m] of real;
 tmp_arr : array[1..n] of real;
 sums : array[1..m] of real;
 sum, tmp : real;
begin
  for i:=1 to n do for j:=1 to m do readln(arr[i][j]);

  writeln();

  for j:=1 to m do begin
      sum := 0;
      for i:=1 to n do sum += arr[i][j];
      sums[j] := sum;
  end;

  for i:=1 to m do begin
    for k:=i+1 to m do begin
      if(sums[k] > sums[i]) then begin
        tmp := sums[k];
        sums[k] := sums[i];
        sums[i] := tmp;

        for j:=1 to n do begin
          tmp_arr[j] := arr[j][k];
        end;
        for j:=1 to n do begin
          arr[j][k] := arr[j][i];
        end;
        for j:=1 to n do begin
          arr[j][i] := tmp_arr[j];
        end;
      end;
    end;
  end;

  for i:=1 to n do begin
    for j:=1 to m do write(arr[i][j], ' ');
    writeln();
  end;

  writeln();

  for i:=1 to m do begin
    write(sums[i], ' ');
  end;
end.
