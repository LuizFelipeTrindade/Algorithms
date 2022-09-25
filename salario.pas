Program salarioprof;

var valorhora, inss, numaulas, salario, desc  : real;

begin
 
 write('Digite o valor das horas do professor: ');
 read(valorhora);

 write('Digite o numero de aulas: ');
 read(numaulas);

 write('Digite o percentual do INSS: ');
 read(inss);


 salario := valorhora * numaulas; //valor de horas x numeros de aulas
 
 inss := inss / 100; 
 
 // a porcentagem é feita divindo o valor por 100

 desc := inss * salario; 
 
 // o valor do INSS multiplicado pelo salario, se obtem o número do desconto INSS

 salario := valorhora * numaulas - desc; 
 
 //depois só pegar o salario, usar a mesma operação do início e subtrair pelo desconto

 write(salario:0:2);

end.
  

