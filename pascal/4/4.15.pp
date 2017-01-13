Program p1d15;
const
 N = 5;
var
 i : byte;
 arr : array[1..N] of integer;
 previous, tmp : integer;
begin
  for i:=1 to N do readln(arr[i]);

  previous := 0;

  for i:=1 to N do begin
    if ((arr[i] mod 2) <> 0) then begin
      tmp := previous;
      previous := arr[i];
      arr[i] += tmp;
    end;
  end;

  for i:=1 to N do writeln(arr[i]);
end.

  
  
