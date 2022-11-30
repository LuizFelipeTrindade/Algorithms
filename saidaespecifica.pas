Program escadona_de_soma;

var soma, i,  n : integer;

begin

 i := 1;

 soma := 1;

 n := 1;

 while i <= 9 do begin

  write(1);
  write(soma);
  writeln(n);

  soma := soma + 1;

  n := soma - 1;

  i := i + 1;
  end;
end.
