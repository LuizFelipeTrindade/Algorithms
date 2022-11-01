Program potencia;


var a, b, c : integer;
var pot, resultado: real;

begin

write('Digite um valor: ');
readln(a);

write('Agora digite a qual numero vc queira que ele fique elevado: ');
readln(b);

pot := exp(b * ln(a));

write('Agora digite um numero divisivel pelo anterior: ');
readln(c);

resultado := pot / c;

writeln(resultado:0:1);

end.
