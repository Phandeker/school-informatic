program n_3;

// Везде вместо n ставим нужное число и эту сторку удаляем

const n=20;

var i, s: integer;
    a: array [1..n] of integer;

begin
randomize;
for i:= to n do 

begin
    a[i]:= random(100)+50;
    writeln('a[', i, ']=', a[I])
end;

s:= 0;
for i:=1 to n do
    s:= s + a[i];
writeln('s=', s)
end.
