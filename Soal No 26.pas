uses wincrt;
var N,hasil: integer;
procedure solve(X:integer);
begin
if (x>1) then
begin
hasil:=hasil+1;
writeln(x:5,(x div 2):5,(x mod 2):6,((x div 2) + (x mod 2)):6,hasil:7);
solve(X div 2 + X mod 2);

end;
end;
begin
N:=77;
writeln('x':5,'div':6,'mod':6,'div+mod':8,'hasil':6);
solve(N);
writeln('Hasilnya adalah : ',hasil);
readkey;
end.
