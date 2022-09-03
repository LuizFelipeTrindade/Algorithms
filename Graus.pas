Program inter;

var sec : integer ;
var horas, min, graus : real;

begin
 write('Digite um numero em segundos: ');
 read(sec);
 
 if(sec < 0) then
  write('Numero invalido')
else
 begin      	
  min := sec / 60;

  writeln('Numero em minutos: ', min:0:0);

  horas := min / 60;
  
  writeln('Numero em horas: ', horas:0:0, 'h');
  
  graus := (sec - 32) / 1.8;
 
  write('Numero em graus: ', graus:0:0, ' graus');

 end;
end.
 



  
