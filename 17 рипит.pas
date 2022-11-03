var a, minute, core: integer;
begin
  Write('Введите кол-во минут для бактерии: ');
  read(a);
  core := 1;
  minute:= a * 60;
  repeat
  if minute mod 30 = 0 then
    core:= core * 2;
  minute := minute - 30;
  until minute <= 0;
  write(core, ' Бактерий');
end.