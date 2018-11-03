var Text:String;
begin
  write('Ввелдите текст = ');
  readln(Text);
  Text:= Text + ' ';
  writeln('Слова');
  while(Pos(' ', Text)) > 0 do
    begin
      writeln(Copy(Text, 1, Pos(' ', Text)-1));
      Delete(text, 1, Pos(' ', Text));
    end;
end.