uses wincrt;
procedure tulis(n,m:integer);
var
i,j,k,l:integer;
begin
for i:=1 to n do
begin
for j:=1 to (n div m) do
for k:=1 to m do
writeln('i = ':10,i:1,' *','j = ':10,j:1,' *','k = ':10,k:1,' *');
for j:=1 to (n mod m) do
writeln('-'); 
end; 
end;
var
P,L: integer;
begin
writeln('I':10,'J':13,'K':13);
P:=30;
L:=30;
tulis(P,L);
readkey;
end.
