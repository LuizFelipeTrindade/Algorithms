Program divisivel;


var num : integer;


begin
 
 write('Digite um valor: ');
 read(num);


 if (num mod 10 = 0) and (num mod 5 = 0) and (num mod 2 = 0) then

   writeln('10, 5 e 2');

 
 if num mod 10 = 0 then

   writeln('10');

 
 if num mod 5 = 0 then

   writeln('5');


 if num mod 2 = 0 then

  writeln('2');


 if (num mod 10 = 1) and (num mod 5 = 1) and (num mod 2 = 1) then

  write('Nao eh divisivel por nenhum');


end. 
