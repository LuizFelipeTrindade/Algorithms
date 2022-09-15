Program progressaoaritimetica;


var an, n, r, a1 : integer;


begin

 write('Digite um valor para ser o primeiro termo de uma P.A: ');
 read(a1);

 write('Digite um valor(inteiro) para ser a razao de uma P.A: ');
 read(r);

 write('Digite um valor para ser o numero de termos de uma P.A: ');
 read(n);

 an := a1 + ( n - 1) * r;

 write('Resultado da P.A: ', an);

end.
