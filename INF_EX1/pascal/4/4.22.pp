Program p1d22;
const
 N = 10;
var
 i, j, max : byte;
 arr : array[1..N] of real;
 tmp : real;
begin
  for i:=1 to N do readln(arr[i]);

  i := 1;

  while(i<=N/2) do begin
    j := i*2;
    max := i*2;
    while(j<=N/2) do begin
      if(arr[j*2] > arr[max]) then max := j*2;
      inc(j);      
    end;
    tmp:=arr[i*2];
    arr[i*2]:=arr[max];
    arr[max]:=tmp;
    inc(i);
  end;

  for i:=1 to N do writeln(arr[i]);
end.

  
  
