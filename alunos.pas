Program med;


var media, nota1, nota2 : real;


begin

 write('Digite as duas notas do aluno: ');
 readln(nota1, nota2);

 media := (nota1 + nota2) / 2;

  if media >= 7 then

    writeln('Aprovado');

  if media < 3 then

    writeln('Reprovado');

  if (media >= 3) and (media <= 6) then

    writeln('Exame');

end.
