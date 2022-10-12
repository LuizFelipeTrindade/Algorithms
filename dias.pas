Program d;

var dia : integer;

begin

 write('Digite um numero de 1 a 7, e aparecera o dia da semana: ');
 readln(dia);


  if dia = 1 then

   writeln('Domingo');

  if dia = 2 then
	
   writeln('Segunda');

  if dia = 3 then 

   writeln('Terca');

  if dia = 4 then

   writeln('Quarta');

  if dia = 5 then

   writeln('Quinta');

  if dia = 6 then

   writeln('Sexta');

  if dia = 7 then

   writeln('Sabado');


  if (dia >= 8) or (dia <= 0) then

   writeln('INEXISTENTE');

end.
