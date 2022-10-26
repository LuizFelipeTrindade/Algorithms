Program trincas;

var a,b,c: integer;

begin

 readln(a,b,c);

 while (a <> 0) and (b <> 0) and (c <> 0) do begin

  if (a < b) and (a < c) then
    writeln('menor da trinca eh: ',a)
  else if (b < a) and (b < c) then
    writeln('menor da trinca eh: ', b)
  else if (c < a) and (c < b) then
     writeln('menor da trinca eh', c);

 readln(a,b,c);
 end;
end.
