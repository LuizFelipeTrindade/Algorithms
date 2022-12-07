program inverte3_v1 ;
var i , numero, unidade , inverso , resto : integer ;
begin
write('entre com o numero de tres digitos: ') ;
readln(numero) ;
inverso := 0;
i:= 1;
while ( i <= 3) do
begin
unidade := numero mod 10;
resto := numero div 10;
inverso := inverso*10 + unidade ;
numero := resto ;
i:= i + 1;
end;
writeln( inverso ) ;
end.
