Program resp_popu;

var Pa, Pb, i: integer;
var Xa, Xb, res1, res2: real;

begin

 write('Digite a quantidade de habitantes das cidades:');
 read(Pa,Pb);

 write('Digite as taxas percentuais de crescimento ano: ');
 read(Xa,Xb);

 res1:= Pa + Xa;
 res2:= Pb + Xb;

 i := 2009;

   while res2 < res1 do begin
    if res2 < res1 then begin
    res2 := res2 + 1;
    i := i + 1;
    end;
   end;

   if res2 >= res1 then 
   writeln('sim, em: ', i);
 

  while res1 < res2 do begin
   if res1 < res2 then begin
   res1 := res1 + 1;
   i := i + 1;
   end;
  end;

  if res1 >= res2 then
  writeln('sim, em: ', i);


end.

