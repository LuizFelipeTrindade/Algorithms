Program Maior;


var m, n : integer;


begin
 
 write('Digite um numero: ');
 read(m);

 write('Digite outro: ');
 read(n);

 if m >= n then
 
  write(m, ' Eh maior OU igual ', n)
 
 else if m <= n then
  
  write(n, ' Eh maior OU igual ', m);

end.
