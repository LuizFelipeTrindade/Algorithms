Program termo;

var num, soma, i: integer;

begin

 write('Digite um numero: ');
 read(num);

 soma := num;

 i := 1; 

 while i <= num do begin
	
  soma := soma + 1;
 
  writeln(soma);

  soma := soma + 5;

  writeln(soma);

  i := i + 1;
  end;

end.
