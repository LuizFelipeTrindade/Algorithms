Program empres;

var sal, porc, emp, aj : real;


begin 

 write('Digite o valor do seu salario: ');
 read(sal);

 write('Digite o valor que voce quer de emprestimo: ');
 read(emp);

 porc := sal * 0.3;

 if porc > emp then

  write('sim')

 else 

  write('nao');

end.
