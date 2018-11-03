var A, B :char;
begin
write('Введите первый символ = ');
readln(A);
write('Введите второй символ = ');
readln(B);
write('Более ранний симол = ');
if (Ord(A) < Ord(B)) then 
  writeln(A)
else
  writeln(B)
end.