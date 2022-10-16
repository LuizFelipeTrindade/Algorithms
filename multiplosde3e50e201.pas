Program repet_multPLS;

var num, multiplo: integer;

begin

 num := 1; //Atribuição de um valor para não dar erro no programa
 multiplo := 0;

 while num <> 0 do begin //Inicio da repetição
   readln(num);

   if (num mod 3 = 0) and (num > 50) and (num <= 201) then
   begin
	multiplo := num; //Atribuição de variavel dos requisitos acima
        writeln('Cumpre os requisitos: ', multiplo); 
   end;
 end;
end. 
