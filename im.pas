Program mmm;

var numeros : array[1 .. 4] of integer;

var maior, menor, i : integer;

begin

  write('Digite os 4 valores: ');
  
  for i := 1 to 4 do 
    
    read(numeros[i]);

  maior := numeros[1];

  for i := 2 to 4 do
  
     if numeros[i] > maior then

	maior := numeros[i];

   writeln('Maior: ', maior);

   menor := numeros[1];

   for i := 2 to 4 do

      if menor > numeros[i] then

	menor := numeros[i];

 
    writeln('Menor: ', menor);

end.
 

