Program acumulador;


var n ,num, i, soma : integer;


begin

 write('Digite um valor maior que 0: ');

 readln(n);

 soma := 0;

 i := 1 ;


 while i <= n do
 
  begin

   readln( num );

   soma := soma + num;

   i := i + 1;

  end;

  writeln(soma);

end.
