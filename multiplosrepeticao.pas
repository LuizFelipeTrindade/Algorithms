Program repeticao_de_multiplos;

var multiplo, num : integer;

begin

 multiplo := 0;	//Multiplo começa com valor atribuido para não ter erro o programa
 num := 1; 

  while num <> 0 do begin
    readln(num);

    if (num mod 7 = 0) and (num mod 2 = 1) then begin
	 multiplo := num;
	 writeln('Sao multiplo de 7 e <> 2: ', multiplo);
     end;
  end;
end.

