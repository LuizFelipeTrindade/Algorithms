Program soma_dos_numeros;

var num, soma_impar, soma_par: integer;

begin
 
 soma_par:= 0;
 soma_impar := 0;

 num := 1; //A variavel começa valendo zero para que aconteça a inicialização co rreta da variavél 
 
  while num <> 0 do begin	  

  readln(num);

  if num mod 2 = 0 then begin
   soma_par := soma_par + num;
  end
   else begin
    soma_impar := soma_impar + num;
    end;
  end;

  writeln('Soma dos pares: ', soma_par); //Somente depois do laço, é imprimido
  //os valores acumulados
  writeln('Soma dos impares: ',soma_impar);
end.


