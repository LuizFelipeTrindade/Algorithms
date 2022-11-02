Program po;

var Pa, Pb: integer;
var Xa, Xb, Pfa, Pfb : real;

begin

 write('Digite o numero de habitantes da primeira cidade: ');
 read(Pa);

 write('Digite o numero de habitantes da segunda cidade: ');
 read(Pb);

 write('Digite o percuntal de crescimento da cidade 1 e 2, respectivamente: ');
 read(Xa, Xb);

 Pfa := Pa + Xa;
 Pfb := Pb + Xb;

 if Pa > Pb then
   writeln('Cidade 2 é a menor')
 else
   writeln('Cidade 1 é a menor');
 
 
 if Pfa > Pfb then
   writeln('sim')

 else //Pfb > Pfa 

   writeln('nao');

   

end.
