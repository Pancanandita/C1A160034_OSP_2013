uses wincrt;
var i,j,x: integer;
begin
 x := 0;
 for i:=1 to 5 do begin
 for j:= 5 downto 1 do begin

 x := x + i + j;
 writeln('i':5,'j':5,'x':5);
 writeln(i:5,j:5,x:5);
 end;
 end;
 writeln('Hasil : ',x);
 readkey;
end.
