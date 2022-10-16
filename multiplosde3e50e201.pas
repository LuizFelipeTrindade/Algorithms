Program repet_multPLS;

var num, multiplo: integer;

begin

 num := 1;
 multiplo := 0;

 while num <> 0 do begin
   readln(num);

   if (num mod 3 = 0) and (num > 50) and (num <= 201) then
   begin
	multiplo := num;
        writeln('Cumpre os requisitos: ', multiplo);
   end;
 end;
end. 
