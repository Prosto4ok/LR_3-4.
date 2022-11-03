program a5;
var a,i: integer;
begin 
  readln (a);
  for i:=a downto 1 do
    if a mod i = 0 then
      writeln (i,' ');
    writeln
end.