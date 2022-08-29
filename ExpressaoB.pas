Program AritimeticaB;

var p1, p2, y, z,a, b, r, resultado : integer;


begin
 write('Digite varios numeros para ser realizado uma expressao');

 read(p1);
 read(p2);
 read(y);
 read(z);
 read(a);
 read(b);
 read(r);

 resultado := (p1 + p2) div ( y - z) div (a * b) + r;
 write(resultado);
end.
