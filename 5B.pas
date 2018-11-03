var A:char;
N:integer;
begin
write('Введите символ = ');
readln(A);
N:= Ord(A);
Inc(N);
write('Следующий симол = '+Chr(N));
end.