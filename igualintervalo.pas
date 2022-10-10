Program inter;


var num : integer;


begin

  write('Digite um numero: ');
  read(num);


  if num = 5 then

   writeln('igual a 5');

  if num = 200 then

   writeln('igual a 200');

  if num = 400 then

   writeln('igual a 400');


  if (num >= 500) and (num <= 1000) then

    write('esta no intervalo entre 500 e 1000');

 
  if num >= 1500 then  

    writeln('Fora do escopo');


end.
