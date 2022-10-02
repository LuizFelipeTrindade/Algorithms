Program raiz;


var num1, res: real;

begin

 write('Digite um numero: ');
 read(num1);

 if num1 >= 0 then
 
 begin	 
 	 
    res := sqrt(num1);

    writeln(res)

 end    
  
 else if num1 < 0 then
  
    res := num1 * num1;

    write(res);

end.
