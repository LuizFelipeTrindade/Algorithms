Program CCW;

var klw, salm, Vlk, valorpago: real;

begin

 write('Digite o valor do salario minimo: ');
 read(salm);
 
 write('Digite a quantidade de KW gasto pela residencia: ');
 read(klw);

 Vlk := (salm / 7) / 100;
 valorpago := Vlk * klw;

 writeln('Valor pago em reais: ', valorpago:0:2);
 writeln('Valor em reais de cada Kw: ', Vlk:0:2);

end.


