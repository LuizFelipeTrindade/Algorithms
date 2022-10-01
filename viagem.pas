Program viag;

var tempo, velocidade, distancia, litros: real;

begin

 write('Digite o tempo gasto da viagem: ');
 readln(tempo);

 write('Digite a velocidade media da viagem: ');
 readln(velocidade);

 write('Digite a distancia percorrida da viagem: ');
 read(distancia);

 distancia := tempo * velocidade;

 litros := distancia / 12;

 writeln(litros:0:2);

end.
