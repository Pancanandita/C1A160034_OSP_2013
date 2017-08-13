uses wincrt;
var i,j,x: integer;
begin
writeln('i':5,'j':8,'(i+j)':12,'x := x + i + j':19);
 x := 0;
 for i:=1 to 5 do begin
 for j:= 5 downto 1 do begin
 x := x + i + j;
 writeln(i:5,'+':4,j:4,'=':5,(i+j):5,x:8);
 end;
 end;
 writeln(‘Hasil : ’,x);
 readkey;
end.
