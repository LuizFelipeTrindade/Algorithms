Program cond;

var num1, num2, soma : real;

begin

 write('Digite um numero: ');
 read(num1);

 write('Digite outro: ');
 read(num2);

 soma := num1 + num2;

  if soma > 20 then
  
   begin

     soma := soma + 8;  
     write(soma:0:2);

    end
  
  else if soma <= 20 then 
    
   begin
       
     soma := soma - 5;
     write(soma:0:2);

   end;
end.
