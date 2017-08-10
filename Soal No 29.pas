uses wincrt;
var
 we: longint;
 Z: array[1..15] of longint;
function f(x: longint; y: longint): longint;
var
 a, b: longint;
begin
 Z[1]:=64;
 Z[2]:=19;
 Z[3]:=56;
 Z[4]:=67;
 Z[5]:=66;
 Z[6]:=82;
 Z[7]:=31;
 Z[8]:=20;
 Z[9]:=67;
 Z[10]:=10;
 Z[11]:=94;
 Z[12]:=100;
 Z[13]:=57;
 Z[14]:=14;
 Z[15]:=86;
 if (x = y) then
 f := Z[y]

 else begin
 a := f(x, (x+y) div 2);
 b := f((x+y) div 2+1, y);
 writeln('A : ',a);
 writeln('B : ',b);
 if (a < b) then f := a
 else f := b

 end

end;

begin
 we := f(3,11);
 writeln('Hasilnya adalah : ',we);
 readkey;
end.
