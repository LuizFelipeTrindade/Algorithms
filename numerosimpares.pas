Program PASZXA;

var m, n, i, a : integer;

begin

 write('Digite um numero: ');
 read(m);

 i := 1;

 a := 1;

 n := 1;

 while m >= i do begin

  if n mod 2 = 1 then begin
    a := a + 2;
    writeln(a);
  end;

 i := i + 1;

 end;
end.
