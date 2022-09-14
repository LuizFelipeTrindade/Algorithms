Program Descontocarro;


var prei, desc, aux: real;


begin

 Writeln('O valor desse carro eh de 500.000 reais, porem, apenas hoje, temos 20% de desconto');

 prei := 500.000;

 desc := prei * 20;

 aux := desc / 100;

 writeln('O valor do produto eh: ', aux:0:3);

end.
