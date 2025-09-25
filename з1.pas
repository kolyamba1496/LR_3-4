program z1;
var a,b,h,x,y:real; i,n:integer;
begin
  writeln('таблица значений функции y = 3x^2 + 5x/13');
    writeln('введите значение A: ');
    readln(A);
    writeln('введите значение B: ');
    readln(B);
if B<A then
  begin
    writeln('B должно быть больше A');
    exit;
    end;
    writeln('введите шаг H (H>0): ');
    readln(H);
    if h<=0 then
  begin
    writeln('H должно быть больше 0');
    exit;
    end;
  writeln;
  writeln('|     x     |     y     |');
  n:=trunc((B - A)/H) + 1; 
  for i:=0 to n-1 do
  begin
    x:=A+i*H;
    if x>B then
      x:=B; 
    y:=3*x*x+(5*x)/13;
    writeln('|',x:8:4, '   |',y:8:4, '   |');
  end;
end.