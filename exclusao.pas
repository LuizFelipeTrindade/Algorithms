Program excluir;


var i, num : integer;


begin

i := 1;


 while i <= 30 do

 begin

  readln(num);

  if num > 0 then

    writeln(num)

 else

    writeln(num * num);
   

 i := i + 1;

 end;

end.
