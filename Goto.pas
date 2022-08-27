Program Ugoto;

label 10;
var i: integer;

begin
 i:= 1;

10: writeln(i);
  i:= i+1;

  if i <= 30 then
    goto 10;
end.
