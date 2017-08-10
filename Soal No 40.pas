uses wincrt;
function mencari(N:integer):integer;
var i,j,z:integer;
begin
 mencari:=0;
 for i:=1 to N do
 begin
 j:=1;
 z:=0;
 while (j <= i) do
 begin
 if (i mod j = 0) then inc(z);
 inc(j);
 end;
if (z mod 2 <> 0) then
mencari:=mencari+1;
writeln('i ','j ','z');
writeln(i,' ',j,' ',z);
end;
end;
var
   M : integer;
begin
M:=50;
writeln('Mencari : ',M);

write(mencari(M));

readkey;
end.

