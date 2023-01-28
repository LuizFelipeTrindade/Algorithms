program inverte3_v1 ;

var i , numero, unidade , inverso , resto : integer ;

begin
 
 write('entre com o numero de tres digitos: ') ;

 readln(numero) ;

 inverso := 0;

 i:= 1;

 while ( i <= 3) do begin

  unidade := numero mod 10;

  //A variavél Resto é o que será atrubuido a variavel número
  resto := numero div 10; 

  //Inverso será multi por 10 e somado por U, note a ordem de precedência
  inverso := inverso*10 + unidade ;

  numero := resto;
 
  i:= i + 1;
 end;

 writeln( inverso );

end.
