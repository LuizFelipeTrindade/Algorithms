program questao1;

var m, x, y: integer;

begin
 read(x); //Leitura da variavel X
 y := 0;
 m := 1;
  while x > 0 do
    begin
      y := y + (x mod 2) * m; //Resto de divisão será priorizado
      x := x div 2; 
      m := m * 10; 
      writeln(x); //Ela imprimirá o valor X até chegar à zero
     end;
    writeln(y); // Será impresso o valor y d0 loop 
end.


