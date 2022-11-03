var a, c, d, b: real;
var i: byte;
begin
  write('Введите a и c: ');
  read(a, c);
  b:= 2;
  while i<8 do
    begin
      d := d + a*c + b*power(sqrt(a*c), b);
      b := b + 1;
      inc(i);
    end;
  write('Ответ: ', d);
end.