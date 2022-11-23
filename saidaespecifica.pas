Program escadona_de_soma;

var soma, i, n, sub : integer;

var v : array [1 .. 81] of integer;


begin

 i := 1;

 soma := 1;
 
 sub := 0;

 while i <= 9 do begin

  soma := soma + 1; 

  sub := soma;

  write(soma);

  sub := sub - 1;
  
  writeln(sub);

  i := i + 1;
  end;
end.
