program z4;
var year,minYear, maxYear, i: integer;
  kolvoos, // количество осадков для нынешного года
  minos,     // минимальное колво осадков 
  maxos: real; // Максимальное колво осадков 
begin
  writeln('Введите количество осадков в мм:');

  write('2015 год: ');
  readln(kolvoos);
  
  minos := kolvoos; 
  maxos := kolvoos; 
  minYear := 2011;  
  maxYear := 2011;  

  for i := 1 to 10 do
  begin
    year := 2015 + i; 
    write(year, ' год: ');

    readln(kolvoos);
    
    if kolvoos < minos then
    begin
      minos := kolvoos; // обновляю значение минимума
      minYear := year;
    end;
    
    if kolvoos > maxos then
    begin
      maxos:= kolvoos; // обновляю значение максимума
      minYear := year;
    end;
  end;
  
  writeln;

  writeln('самый засушливый год: ', minYear, ' (', minos:0:1, ' мм)');
  // Вывод самого влажного года
  writeln('самый влажный год: ', maxYear, ' (', maxos:0:1, ' мм)');
end.