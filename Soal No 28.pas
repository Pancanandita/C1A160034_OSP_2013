uses crt;
var
   P: integer;
function kibo(n:integer):integer;
begin
     writeln((n=2):0,(n-1):15,(n=0):15);
     if (n = 2) or (n = 1) or (n = 0) then
         kibo := n
     else
         kibo := kibo(n-1) + kibo(n-3);
end;

begin
     p:=7;
     writeln('Kibo n=2 ':0,'Kibo n=1 ':15,'Kibo n=0 ':15);
     P:=kibo(P);
     writeln;
     writeln('HASIL : ',P);
readkey;
end.
