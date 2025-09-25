program z2;
var vklad,vklad2:real; month,percent:integer;
begin
  writeln ('введите сумму вклада');
  readln (vklad);
  month:=1;
  percent:=5;
  vklad2:=vklad;
  writeln('Месяц':5, 'Сумма вклада':10);  
  while month<=12 do
  begin
     writeln(month:5, vklad:15:2);
     vklad:=vklad*(1+percent/100);
     month:=month+1;
  end;
  writeln('начальный вклад: ', vklad2:0:2);
  writeln('итоговая сумма вклада: ', vklad:0:2);
  writeln('доход со вклада: ', (vklad - vklad2):0:2);
end.