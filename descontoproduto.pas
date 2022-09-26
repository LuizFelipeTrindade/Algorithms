Program desco;

var desc, valori, novo: real;


begin

 write('Digite o valor do Produto: ');
 read(valori);

 desc := valori * 0.09; 
 
 //Valor inicial vezes 9%, que em decimal é 0.09
 
 writeln('Valor que deu de desconto: ', desc:0:2); 
 
 //Imprime o desconto que será subtraido pelo valor do produto

 novo := valori - desc;

 write('Valor do produto: ', novo:0:2);

end.





 




