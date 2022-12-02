Program segitigaAngka;

var i,N,s: integer;

begin

 write('Digite o numero de vezes que vc quer a repeticao:  ');
 readln(N);

 if N <= 0 then begin
   writeln('precisa ser < 0');
 end
 else begin 
 for s:=i to N do begin
 for i:=1 to s do begin
   write(i);
 end;
 for i := s-1 downto 1 do 
 begin
   write(i);
end;
end;
end;
end.
