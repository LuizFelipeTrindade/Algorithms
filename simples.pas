Program simples;

var num, ant, suc: integer;


begin
  
 write('Escreva um numero e sera impresso seu sucessor e antessesor: ');

 read(num);

 ant := num - 1;

 suc := num + 1;

 write('sucessor: ', suc, ' ' , 'antecessor: ', ant);

end.
