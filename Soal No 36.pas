function hap(x,t: integer): integer;
begin
 if t = 1 then
hap := x mod 5
 else
hap := 5*x;
end;
function hip(x,y: integer): integer;
begin
 if x < y then
hip := hip(y,x)
 else
hip := hap(x,1) + hap(y,2);
end;
function hop(x,y,z: integer): integer;
begin
 if y > z then
hop := hop(x,z,y)
 else if x > y then
hop := hop(y,x,z)
 else
hop := hip(x,y) + z;
writeln(x,' ',y,' ',z);
end;

var
   a,b,c : integer;
begin
a:=18;
b:=3;
c:=1993;
writeln('X = ',18);
writeln('Y = ',3);
writeln('Z = ',1993);
writeln(hop(a,b,c));

readln;
end.
