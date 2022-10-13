Program som_ate_zero;


//Técnica do Acumulador


var numero, soma : integer;


begin
 
 soma := 0;

 readln(numero);


  while numero <> 0 do

  begin

    soma := soma + numero;

    readln(numero);

  end;

 writeln(soma); 
 
 //Depois que o laço chegar ao fim com o user digitando o zero, vai imprimir o acúmulo da variável soma + numero
 //que foi digitado pelo user várias vezes


end.
