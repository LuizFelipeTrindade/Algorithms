Program Pro;

var k, ak, r, n, an : integer;


begin

 write('Digite um numero para ser o subtraente de N: ');
 read(k);

 write('Digite um numero para ser o primeiro termo da P.A: ');
 read(ak);

 write('Digite um numero para ser a razao da P.A: ');
 read(r);

 write('Digite um numero para ser o numero de termos (n), da P.A');
 read(n);

 an := ak + ( n - k) * r;

 write('Resultado da P.A: ', an);

end.
