uses wincrt;
var N,hasil: integer;
procedure solve(X:integer);
begin
if (x>1) then
begin
hasil:=hasil+1;
writeln(x,'X');
solve(X div 2 + X mod 2);

end;
end;
begin
N:=77;
writeln('hasil':7,'x':7,'div':7,'mod':7,'div+mod':10);
solve(N);
writeln(hasil);
readkey;
end.
