var a, b, c, d, e, f, g, i :integer ;
begin
  for a:= 0 to 999999 do
    begin
      b := a div 100000;
      c := (a div 10000)mod 10;
      d := (a div 1000)mod 10;
      e := (a div 100) mod 10;
      f := (a div 10) mod 10;
      g := a mod 10;
      if ((b+c+d) = 13) and ((b+c+d) = (e+f+g)) then
        inc(i);
    end;
  write(i, ' Счасливых чисел');
end.