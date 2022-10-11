Program natacao;



var idade: integer;



begin

  write('Digite sua idade: ');
  readln(idade);


   if idade <= 4 then

     writeln('invalido');
   
   //Menores de 4 anos não são inclusos na competição
   
   if (idade >= 5) and (idade <= 7) then

     writeln('Infantil A'); //Maior que 5 e menor que 7


   if (idade >= 8) and (idade <= 10) then

     writeln('Infantil B'); //Maior que 8 e menor que 10


   if (idade >= 11) and (idade <= 13) then

     writeln('Juvenil A'); //Maior que 11 e menor que 13


   if (idade >= 14) and (idade <= 17) then

     writeln('Juvenil B'); // Maior que 14 e menor que 17

   if idade >= 18 then

     writeln('Senior');


end.

	   
