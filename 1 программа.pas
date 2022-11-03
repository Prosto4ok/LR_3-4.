Program a1;
var a,b: real;
i: integer;
begin 
  for i:=1 to 20 do begin
    a:=i;
    b:=2.54*a;
    writeln (a:5:2);
    writeln (b:5:2);
    writeln ();
  end;
end.