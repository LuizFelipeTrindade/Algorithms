Program Aritimetica;

var w,a,b,c,x,z : integer;

begin
 write('Digite cinco numeros e sera realizado uma expressao: ');
 readln(w);
 readln(a);
 readln(b);
 readln(c);
 readln(x);
 
 z := (w * w) div a * (x * x) + b * (x * x) + c;

 writeln(z);
end.
