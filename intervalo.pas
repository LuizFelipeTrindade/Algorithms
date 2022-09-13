Program Intervalo;


var x, y, z : integer;

begin
  write('Digite um numero: ');
  read(x);

  write('Digite outro: ');
  read(y);

  write('Mais um novamente: ');
  read(z);


  if(x <= y) and (y < z) then
   
    write('esta no intervalo')
  
  else
    
    write('Nao esta no intervalo');

end.
