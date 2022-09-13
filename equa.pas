Program equa;


var a,b,c,d,e,f,g,h,x : real;


begin

 write('Digite um valor entre 1 e 100: ');
 read(a);

 writeln('Continue digitando valores entre 1 e 100');
 read(b,c,d,e,f);

 g := (a + b) / (c - d) * e;

 h := f / ( a * b)  + e;

 x := g / h;

 write(x:0:2);

end.

