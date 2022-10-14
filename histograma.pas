Program histro;

var adulto, crianca, idoso, bebe, adolescente, idade : integer;


begin

 bebe := 0;
 crianca := 0;
 adolescente := 0;
 adulto := 0;
 idoso := 0;

 read(idade);

  while idade <> -1 do
  
  begin

    if idade <= 2 then 
       
      bebe := bebe + 1

    else if idade <= 12 then

      crianca := crianca + 1

    else if idade <= 19 then

      adolescente := adolescente + 1

    else if idade <= 59 then

      adulto := adulto + 1

    else 

      idoso := idoso + 1;

      readln(idade);

   end;

 writeln('bebes: ', bebe);
 writeln('criancas: ', crianca);
 writeln('adolescente: ', adolescente);
 writeln('adulto: ', adulto);
 writeln('idoso: ', idoso);

end.
