pogram a6;
var a,b,i: integer;
begin 
  read (a);
  b:=a;
  i:=1;
  while i<=b do 
  begin
    writeln (i,' ');
    b:= (a div i);
  end;
end.