program z3;
var  A1, A2, A3, A4, x: real; n, i, c1, c2, c3: integer;
begin
  write('A1 A2 A3 A4: ');
  readln(A1, A2, A3, A4);
  write('сколько точек: ');
  readln(n); 
  c1 := 0;
  c2 := 0;
  c3 := 0;
  i := 0;
  
  i := 1; // цикл с постусловием
  repeat
    write('точка ', i, ': ');
    readln(x);   
    if (x>=A1) and (x<=A2) then c1:=c1+1;
    if (x>=A2) and (x<=A3) then c2:=c2+1;
    if (x>=A3) and (x<=A4) then c3:=c3+1;
    i := i + 1;
  until i > n;
  
  // Выводим результаты
  writeln('точек на [', A1:0:1, ',', A2:0:1, ']: ', c1);
  writeln('точек на [', A2:0:1, ',', A3:0:1, ']: ', c2);
  writeln('точек на [', A3:0:1, ',', A4:0:1, ']: ', c3);
end.