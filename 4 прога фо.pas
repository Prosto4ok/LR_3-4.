program a4;
var i,s: integer;
begin 
  s:=0;
  for i:=4 to 37 do
    s:=s+i*i;
  writeln ('S=',s);
end.