uses wincrt;

procedure f(x: longint; y: longint; z: longint);

 begin
 //writeln((y):3,' (Y = 0) ':3,(y=0));
 writeln;
 if (y = 0) then
 writeln('Hasil Z adalah : ',z)
 else
 begin 
 writeln(x:3,y:5,z:5);
 if (y mod 2 = 1) then
 z := z + x;
 f(2*x, y div 2, z)
 end;
 writeln(z:4,(z + x):7,(2*x):7,(y div 2):7);
 end;

 var
    a,b,c : longint;
 begin
 writeln('x':3,'y':5,'z':5);
 a:=15;
 b:=97;
 c:=0;
 f(a,b,c);
 writeln('z':4,'z+x':7,'2*x':7,'y div 2':10);
 readkey;
 end.
