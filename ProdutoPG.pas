Program produto;


var a1, n, q, p : real;

begin

 write('Digite um numero para ser o primeiro termo da P.G: ');
 read(a1);


 write('Digite um numero para ser a razao Q da P.G: ');
 read(q);


 write('Digite outro para ser a quantidade de termos da P.G: ');
 read(n);

 p:= exp(n * ln(a1)) * exp(n * ( n - 1) / 2 * ln(q) );

 write(p:0:2);

end.

