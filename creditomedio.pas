Program cred;

var sal, porc : real;

begin

 write('Digite o seu salario: ');
 read(sal);

 porc := 0;

 //O valor da porcentagem é zero porque o programa não funciona 
 //quando a atribuição de valor é dentro do IF

  if sal <= 500 then

   writeln('nenhum credito disponivel');

  if (sal >= 501) and (sal <= 1000) then
 
  begin

   writeln('voce tem direito a um emprestimo de 30% do salario');
    
   porc := sal * 0.3; //Valor do emprestimo é a multiplicação do salario por 30% (0.3) 

   writeln(porc:0:2); 
  
  end; 


  if (sal >= 1001) and (sal <= 3000) then

  begin	  

   writeln('voce tem direito a um emprestimo de 40% do salario');

   porc := sal * 0.4; //Emprestimo de 40% (0.4)

   writeln(porc:0:2);
 
  end;
 

  if sal > 3001 then
   
  begin

    writeln('voce tem direito a um emprestimo de 50% do salario');

    porc := sal * 0.5; //Emprestimo de 50% (0.5)

    writeln(porc:0:2);
  
   end;

end. 
