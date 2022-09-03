Program Leitura;


var first, second: integer;

begin
 
 write('Digite um valor inteiro: ');

 read(first);

 write('Digite novamente: ');

 read(second);

 first := second;
 second := first;

 writeln(first);
 writeln(second);

end.
