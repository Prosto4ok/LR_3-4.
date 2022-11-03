var a, b, chet, ne_chet: integer;
begin
  write('Введите диапозон [a, b]: ');
  read(a, b);
  chet := 1;
  for a:= a to b do
    begin
      if a mod 2 = 0 then
         chet := chet * a
      else
        ne_chet := ne_chet + a;
     end;
  writeln('Четные = ', chet);
  write('Nchетные = ', ne_chet);
end.