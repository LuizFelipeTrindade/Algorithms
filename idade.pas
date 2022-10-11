Program ida;


var idade : integer;


begin

  write('Digite a sua idade: ');
  read(idade);



  if (idade >= 18) and (idade <= 64) then

    writeln('Maior de idade');


  if idade <= 15 then

    writeln('Menor de idade');


  if idade >= 65 then

    writeln('idoso');


end.
