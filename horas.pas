Program Horas;

var a, b, c, d, e, f : integer;

begin
 write('Digite um numero menor que 23 para horas e menor que 59 para minutos: ');
 read(a, b);

 write('Digite novamente: ');
 read(c, d);

 e := a + c;
 f := b + d;

 if (a < 23) and (b < 59) and (e < 23) and (f < 59)  then
    write(a, ':', b, ' + ', c, ':', d, ' = ', e, ':',f)
 else
    write('Numero invalido, insira um numero em que a soma das horas não fique maior que 23, e a soma dos minutos maior que 59');

end.

