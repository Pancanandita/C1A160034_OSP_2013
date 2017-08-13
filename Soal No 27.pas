uses wincrt;
var
   kalimat,kata,base : String;
   i : integer;
begin
writeln('base = (QWERTYUIOPLKJHGFDSAZXCVBNM)');
base := 'QWERTYUIOPLKJHGFDSAZXCVBNM';
kata := '';
kalimat :='s4yA-BuK4N+oRanG aLaY!?';
for i:= length(kalimat) downto 1 do
begin
     if pos (kalimat[i], base) > 0 then
     kata:= kata + kalimat[i];
     write('Kalimat ',kalimat,' Menyeleksi Kalimat dari base ',(kalimat[i]):2);
     writeln('kata : ':10,kata);
end;
writeln(‘Hasil kata adalah : ’,kata);
readkey;
end.
