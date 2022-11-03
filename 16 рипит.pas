var a: integer;
begin
  Writeln('Введите трехзначное число ');
  readln(a);
  write('Число ', a, ' = ');
  repeat 
    begin
      if a mod 5 = 0 then
        begin
          a := a div 5;
          write(5, ' * ');
        end
      else 
        if a mod 3 = 0 then
          begin
            a := (a div 3);
            write(3, ' * ');
          end
        else
          if a mod 2 = 0 then
            begin
              a := (a div 2);
              write(2, ' * ');
            end
          else
            write(a);
    end;
  until a <= 1;
end.