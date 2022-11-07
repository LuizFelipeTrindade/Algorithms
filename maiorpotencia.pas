Program potencia;


var a, b, aux: integer;
var maiorpot: real;

begin

 write('Digite dois numeros inteiros positivos: ');
 read(a);

 write('Agora digite o valor que sera divisivel pela maior potencia do primeiro: ');
 read(b);


 write('Numero de quantas vezes ele vai ser elevado: ');
 read(aux);
 
 maiorpot := exp(aux * ln(a));

 writeln(maiorpot:0:1);


end.
