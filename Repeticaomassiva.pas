Program Repeticao;


var i, a, b, c, d : integer;

begin
  i := 1;
  	
  write('Digite varios numeros pares: ');	
  
  read(a);

  read(b);
  
  read(c);
  
  read(d);


 while(i > 0) do

  begin	 
  
   write(a, ' ');
   
   a := a + 2;
   
   writeln(a);
    


   write(b, ' ');

   b := b + 2;

   writeln(b);

   
   write(c, ' ');

   c := c + 2;

   writeln(c);


   write(d, ' ');

   d := d + 2;
   
   writeln(d);

   i := 0;

 end; 

end.
