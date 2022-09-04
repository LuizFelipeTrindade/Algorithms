Program precedencia;


var a, d, p, q, r: integer;

var b, z, resultado1, resultado2 : real;

var sim : boolean;

begin 

 // inteiros 
 a := 6;
 d := 14;
 p := 4;
 q := 5;
 r := 10;

 // reais 
 b := 9.5;
 z := 6.0;

 sim := true;

 resultado1 := (a) AND (q div p);
 writeln(resultado1);
 
 resultado2 :=(0 / b) AND ( z > a) OR (a = b);
 writeln(resultado2);

end.
