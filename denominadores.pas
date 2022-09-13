Program denominadores;

var a, b, c, d : integer;


begin

 write('Digite um numero: ');
 read(a);

 write('Digite novamente um numero menor que o anterior: ');
 read(b);

 c := a div b;
 d := a mod b;


 writeln('resultado da divisao: ', c);
 writeln('resto da divisao: ', d);


 if (a <= 0) and (a < b) then
  
  write('Voce digitou um numero menor que zero ou maior que o dividendo');

end.
