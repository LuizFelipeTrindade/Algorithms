Program vol;

var v, r, h: real;

begin

 write('Digite um numero para ser o Raio(r): ');
 read(r);

 write('Digite um numero para ser o a altura(h): ');
 read(h);

 v := 3.14159 * exp(2 * ln(r)) * h;

 write(v:0:2);

end.
