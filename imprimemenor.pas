Program impri;


var n, menor : integer;


begin

 readln(n);

  if n <> 0 then    //Se o usuario digitar zero, o programa nao faz nada

   begin

     menor := n;  //Presupõe que o menor valor, é o próprio n

      while n <> 0 do

	 begin
	    
	    if n < menor then //verifica se o n é menor do que o valor da variavel menor e depois atribui o n a variavel menor se a condição for verdadeira 

	       menor := n; //E depois corrige o valor se a condição for verdadeira

	 readln(n);

        end;
 
      writeln (menor);
      
    end;

end.    


