uses wincrt;
function flop(a,b:longint):longint;
forward;
function flip(a,b:longint):longint;
begin
 if (a = 0) then
 flip:=0
 else
 flip:=a+flop(a-1,b);
end;

function flop(a,b:longint):longint;
begin
 if (b = 0) then
 flop:=0
 else
 flop:=b+flip(a,b-1);
 writeln(a,' * ',b,' + ',a);
end;

var
   c,d : longint;
begin
  c:=100;
  d:=200;
  writeln(flop(c,d));
  readkey;
end.

