Program pge;


var an, a1, q, n : integer;

begin	

 write('Escreva um numero que seja o primeiro termo de uma P.G: ');
 read(a1);

 write('Escreva um numero que seja o (q) da P.G: ');
 read(q);

 write('Escreva um numero para ser o (n) da P.G: ');
 read(n);

 an := a1 * q * (n - 1);

 write('RESULTADO : ', an);

end.
