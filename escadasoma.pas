Program somatorias;

var num, i, soma : integer;

begin

 write('Digite um numero: ');
 read(num);
 
 i := 1;

 soma := 0;

 while i <= 5 do begin
   soma := soma + num;
   i := i + 1;
   writeln(soma);
  end;
end.
