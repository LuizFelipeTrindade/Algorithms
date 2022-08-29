Program Horas;

var a, b, c, d : integer;

begin
 write('Digite um numero menor que 23 para horas e menor que 59 para minutos: ');
 read(a, b);

 write('Digite novamente: ');
 read(c, d);

 

 if (a < 23) and (b < 59) then
    write(a, ':', b, ' + ', c, ':', d)
 else
    write('Numero invalido');
end.

