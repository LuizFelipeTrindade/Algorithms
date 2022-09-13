Program Tabuada;



const MAX = 10;


var i, j : integer;


begin

 for i := 1 to MAX do //Inicialização d0 Programa
    
   begin
    
    writeln('Tabuada do ', i);
   
     for j := MAX downto 1 do //Enquanto MAX ser menor que one
                             //O valor de J é dez menor que um
	
       writeln(i, ' x ', j, ' = ', i * j);
       
        writeln;
    end;
end.

