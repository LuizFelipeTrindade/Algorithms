Program voto_idade;


var idade: integer;


begin

 write('Digite sua idade: ');
 read(idade);


 if idade <= 15 then 

   writeln('Nao eleitor');

 
 if (idade >= 16) and (idade <= 17) or (idade >= 65) then 
 
 
 //Algoritmo com ordem lógica, sendo ''and'' e depois ''or'' porque 18 anos estava dando como obrigatório e facultativo

   writeln('facultativo');


 if (idade >= 18) and (idade < 65) then 

   writeln('Obrigatorio');


end.
