Program Tipos;

var a: integer; 
var b: real;
var c: real;
var d: real;
var e: real;


begin
 a := 1 + 2 * 2; //5
 writeln(a);

 b := 1 + 2 * 3 / 7; 
 writeln(b:0:2);

 c := 1 + 2 * 3 div 7;
 writeln(c:0:1);

 d := 3 div 3 * 4.0;
 writeln(c:0:1);
 
 e := a + (b * c) - d;

 writeln(e:0:1);
end.

