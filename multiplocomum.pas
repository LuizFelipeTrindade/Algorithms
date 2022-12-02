Program multiplos_de_pascalzin;

var n, num, i : integer;

begin

 write('Digite um numero aleatorio: ');
 read(n);

 i := 1;

 while n >= i do begin
 
 write('Digite outro numero: ');
 read(num); //Lê o número enquanto n >= i

 writeln(num * 1, ' ', num * 2, ' ',  num * 3, ' ', num * 4, ' ', num * 5); 
 //Primeiros 5 multiplos do numero lido

 i := i + 1;

 end;
end.

