Program p2d23;
const
 n = 3;
 m = 3;
var
 i, j, num : byte;
 A : array[1..n] of array[1..m] of real;
 C : array of real;
 B : real;
begin
  for i:=1 to n do for j:=1 to m do readln(A[i][j]);

  readln(B);

  num := 0;

  for i:=1 to n do begin
    for j:=1 to m do begin
      if(abs(A[i][j]) > abs(B)) then begin
        inc(num);
        setlength(C, num);
      end;
    end;
  end;
 
  setlength(C, num);
  num := 0;

  for i:=1 to n do begin
    for j:=1 to m do begin
      if(abs(A[i][j]) > abs(B)) then begin
        inc(num);
        C[num] := A[i][j];
      end;
    end;
  end;

  writeln();
  for i:=1 to num do begin
    writeln(C[i]);
  end;
  writeln();
  writeln('num: ', num);
end.

  
  
