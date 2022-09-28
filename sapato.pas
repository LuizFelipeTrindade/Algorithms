Program sap;

var vendas, sapvendidos, salario1, salario2, total : real;

begin

 write('Digite o valor que voce conseguiu no total de vendas: ');
 readln(vendas);

 write('Digite o numero de sapatos vendidos: ');
 read(sapvendidos);

 salario1 := vendas * (20 / 100);
 
 salario2 := sapvendidos * 5;

 total:= salario1 + salario2;

 writeln(total:0:2);

end.
