uses wincrt;

procedure f(x: longint; y: longint; z: longint);

 begin
 if (y = 0) then
 writeln(z)
 else
 begin
 if (y mod 2 = 1) then
 z := z + x;
 f(2*x, y div 2, z)

 end;
  writeln(' x','  y ',' z');
  writeln(x,' ',y,' ',z);
 end;

 var
    a,b,c : longint;
 begin
 a:=15;
 b:=97;
 c:=0;
 write('a : ');
 write('b : ');
 write('c = ');
 f(a,b,c);
 readkey;
 end.
