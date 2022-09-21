Program media;


var a, b, c, resultado : real;

begin
 
 write('Digite um numero: ');
 read(a);

 write('Digite outro: ');
 read(c);

 b := a * c ;
  
 resultado:= sqrt(b); //Tira a raiz do resultado da multiplicação da variavel b

 write(resultado:0:2); //Resultado com 2 casas decimais(como pede o enunciado)


end.
