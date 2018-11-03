var Text:String;
begin
  write('Ввелдите текст = ');
  readln(Text);
  Text:= Text + ' ';
  Delete(text, 1, Pos(' ', Text));
  writeln('Второе слово = '+Copy(Text, 1, Pos(' ', Text)-1));
end.