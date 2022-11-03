var a,b :byte ;
var S : real;
begin
  write('Введите число: ');
  read(b);
  s := 1;
  for a:= 1 to b do
      S := S  * 1/a;
  write(S:2:2);
end.