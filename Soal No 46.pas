var sum, i, j, n, c : integer;
begin
 n:=2013;;
 sum := 0;
 for i := 2 to n do
 begin
 c := 0;
 j := i;
 while (j > 0) do
 begin
 if (j mod 2 = 1) then c := c + 1;
 writeln(j);
 j := j div 2;

 end;
 if (c = 1) then sum := sum + 1;
 end;
 writeln(sum);
 readln;
end.
