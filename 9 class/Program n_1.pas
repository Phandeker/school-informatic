program n_1;

var v0, s: real;

begin

writeln('Вычисление длины пути торможения автомобиля');
write('Введите начальную скорость (м/с)>>');
readln (v0); 
s:=v0*v0/10;
writeln ('До полной остановки автомобиль пройдёт ', s:8:4, 'M.')

end.
