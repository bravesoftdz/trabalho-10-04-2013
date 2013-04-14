Program Prog_exe_13;

Var
	nota_lab, nota_interm, nota_final, media:real;

 Begin
 
 	writeln('Progrmama para o c�lculo da m�dia de um aluno de inform�tica');
  	writeln('Escreva a nota do trabalho de laborat�rio:');
  	readln(nota_lab);
  	if (nota_lab > 10) or (nota_lab < 0) then
  		begin
  			writeln('A nota deve ser entre 0 e 10');
  			exit;
  		end;
  	
  	writeln('Escreva a nota da avalia��o intermedi�ria:');
  	readln(nota_interm);
  	if (nota_interm > 10) or (nota_interm < 0) then
  		begin
  			writeln('A nota deve ser entre 0 e 10');
  			exit;
  		end;
  		
  	writeln('Escreva a nota da prova final:');
  	readln(nota_final);
  	if (nota_final > 10) or (nota_final < 0) then
  		begin
  			writeln('A nota deve ser entre 0 e 10');
  			exit;
  		end;
 
	media := (nota_lab*3 + nota_interm * 3 + nota_final * 5) / 11;
	
	writeln('A m�dia deste aluno � de: ', media);
  	
	if(media < 5.0) then
		writeln('Seu conceito �: F')
	else if(media >= 8.0) and (media <= 10.0) then
		writeln('Seu conceito �: A')
	else if(media >= 5.0) and (media < 6.0) then
		writeln('Seu conceito �: D')
	else if(media >= 6.0) and (media < 7.0) then
		writeln('Seu conceito �: C')
	else if(media >= 7.0) and (media < 8.0) then
		writeln('Seu conceito �: B');
  
 End.