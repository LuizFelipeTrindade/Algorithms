Program juros_taxa;

var dep, juros, rendimento, total : real;

begin

 write('Digite o valor que vc quer depositar para o investimento: ');
 read(dep);

 write('Digite o valor da taxa de juros: ');
 read(juros);

 rendimento := dep * (juros / 100);
 
 writeln(rendimento:0:2);

 total := dep + rendimento;

 writeln(total:0:2);

end.


