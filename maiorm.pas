Program impressao_maior;

var maior1, maior2, num : integer;

begin
  write('Digite varios valores em ordem crescente: ');
  readln(num);

  maior1:= num;
  maior2:= num;

  if num <> 0 then begin
 
    while num <> 0 do begin
     if num > maior1 then
     maior2 := maior1;
     maior1 := num;

      readln(num);

    end;
   writeln(maior1);
   writeln(maior2);
  end;
end.
     
   
