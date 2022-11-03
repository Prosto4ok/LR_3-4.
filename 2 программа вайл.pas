var  s :single ;
var a: byte;
begin
  a := 1;
  While a <= 100 do
    begin 
      s := sqr(a);
      writeln('Квадрат числа ',a,' = ', s);
      a := a + 1;
    end;
end.