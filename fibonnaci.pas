Program Sequencia_fibonnaci;


var ultimo, penultimo, soma, cont, n : integer;

begin

 read(n);

 ultimo := 1;

 penultimo := 1;

 writeln(penultimo);

 writeln(ultimo);

 cont := 3;

  while cont <= n do

   begin

	soma := penultimo + ultimo;

	writeln(cont, ' ', soma);
	
	penultimo := ultimo;

	ultimo := soma;

	cont := cont + 1;
  end;

end.
