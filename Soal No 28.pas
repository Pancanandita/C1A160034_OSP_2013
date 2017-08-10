uses crt;
var
   P: integer;
function kibo(n:integer):integer;
begin
     if (n = 2) or (n = 1) or (n = 0) then
         kibo := n
     else
         kibo := kibo(n-1) + kibo(n-3);
end;

begin
     readln(P);
     P:=kibo(P);
     writeln(P);
readkey;
end.
