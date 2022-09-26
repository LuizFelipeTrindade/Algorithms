Program garcom;

var despesa, comissao, tudo : real;

begin

 write('Digite o valor das despesas sua no restaurante: ');
 read(despesa);

 comissao := 10 / 100 * despesa; 
 
 //Faz a divisão de 10 por 100 e multiplica com o valor da despesa
 
 tudo := despesa + comissao; 
 
 //A gorgeta do garçom é calculada pela soma da comissão, feita anteriormente, com a despesa total.

 write(tudo:0:2);

end.
