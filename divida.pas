Program di;

var divida, juros, taxa, dividatotal : real;


begin

 write('Digite o valor da sua divida: ');
 readln(divida);

 write('Digite o valor do juros: ');
 readln(juros);

 taxa := divida * (juros / 100);

 dividatotal := taxa + divida;

 writeln(dividatotal:0:2);

end. 


