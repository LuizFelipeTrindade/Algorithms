Program hist;

var num, i, a, j, k : integer;

begin

 write('Digite um valor maior q zero: ');
 read(num);

 i := 0;
 a := 0;
 j := 0;
 k := 0;

 while num <> 0 do begin

 if (num >= 1) and (num <= 100) then 
   i := i + 1;

 if (num >= 101) and (num <= 250) then 
   a := a + 1;

 if (num >= 251) and (num <= 20000) then
   j := j + 1;

 if num >= 20001 then
   k := k + 1;

 read(num);
 end;

 writeln('Faixa 1: ', i);
 writeln('Faixa 2: ', a);
 writeln('Faixa 3: ', j);
 writeln('Faixa 4: ', k);
end.
