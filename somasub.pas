Program subsam;

var a,b : integer;

begin
 
 read(a,b);

 while (a <> 0) and (b <> 0) do begin

  if b > a then
  begin	  
   writeln(a, ' ',a + 1, ' ', b - 1, ' ', b);
  end
  else begin
   writeln(b, ' ', b + 1, ' ', a - 1, ' ', a);
  end;

  read(a,b);
 end;
end.
