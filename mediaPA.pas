Program mediaPA;

var a, b, c : real;


begin

 write('Digite um numero: ');
 read(a);

 write('Digite outro: ');
 read(c);

 b := (a + c) / 2;

 //Pela ordem de precedência, primeiro é feito os paranteses, e depois a divisão

 write(b:0:2);

end.
