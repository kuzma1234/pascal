var Text:String;
begin
  write('Ввелдите текст = ');
  readln(Text);
  Text:= Text + ' ';
  writeln('Первое слово = '+Copy(Text, 1, Pos(' ', Text)-1))
end.