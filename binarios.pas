Program Conv_binarios;

var n : integer;

begin

 write('entre com um numero entre 0 e 255: ');
 read(n);

 while n <> 0 do begin

  //Sucessivas divisões por 2 imprimindo o resto dessa divisão
  write (n mod 2);
 
  //Adicionando o novo valor da divisão no "N" 
  n := n div 2;
  
 end;
end.
