Program ate_zero;


var num, i : integer;


begin

  readln(num);

  i := 1; // ou i := 0

   while num <> 0 do
  
    begin	   
	   
     readln(num);

     i := i + 1;
    
    end;
    
   writeln( i - 1); // ou writeln( i ), se a variavel inicial valer 0
 
end.
