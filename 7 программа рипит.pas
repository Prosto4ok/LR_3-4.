var c, a, b, x, y : real;
begin
  write('Введите отрезки [a, b] (целые числа): ');
  read(a, b);
  write('Введите шаг: ');
  read(c);
  repeat
    begin
      x := a;
      y := 3*sqr(x)-power(2, x);
      writeln(y:2:2,' ');
      a := a + h
    end;
  until a > b;
end.