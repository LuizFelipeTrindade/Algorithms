Program Sub;


var x, resto, dividendo, quociente, divisor : integer;


begin
 write('Escreva um numero inteiro: ');
 read(dividendo);

 write('Escreva um numero inteiro menor que o anterior: ');
 read(divisor);
 
 quociente := 0;

 x := dividendo;

 while x >= divisor do
  begin
    x := x - divisor;
    
    quociente := quociente + 1;
     
    resto := x;

   end;
   
    writeln('Resto da divisao: ', resto);

end.

