Program p1d24;
const
 size = 10;
var
 i, size_less, size_more, curr_less, curr_more : byte;
 arr : array[1..size] of real;
 less, more : array of real;
 sum : real;
begin
  for i:=1 to size do readln(arr[i]);

  sum := 0;
  size_less := 0;
  size_more := 0;

  for i:=1 to size do sum += arr[i];

  sum /= size;
  
  for i:=1 to size do begin
    if (arr[i] < sum) then inc(size_less)
    else if (arr[i] > sum) then inc(size_more);
  end;

  setlength(less, size_less);
  setlength(more, size_more);

  curr_less := 1;
  curr_more := 1;

  for i:=1 to size do begin
    if (arr[i] < sum) then begin
      less[curr_less] := arr[i];
      inc(curr_less);
    end
    else if (arr[i] > sum) then begin
      more[curr_more] := arr[i];
      inc(curr_more);      
    end;
  end;

  writeln();
  for i:=1 to size do writeln(arr[i]);
  writeln();
  for i:=1 to size_less do writeln(less[i]);
  writeln();
  for i:=1 to size_more do writeln(more[i]);
end.
