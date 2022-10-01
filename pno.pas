Program posit_neg_nul;

var num1: real;

begin
 
 write('Digite um numero: ');
 read(num1);
 
 if num1 > 0 then //Numero maior que 0

  write('positivo')

 else if num1 < 0 then //Numero menor que 0
	
  write('Negativo');

 if num1 = 0 then //Numero igual à 0

  write('nulo');

end.
