Program trib;

var sm, sal, salsm : real;

begin

 write('Digite o salario minimo: ');
 read(sm);

 write('Digite o seu salario: ');
 read(sal);

 salsm := sal / sm;

 write(salsm:0:2);

end.
