Program Prog_exe_12;

Var
	n1, n2, n3, media:real;

 Begin
  
  	writeln('Programa que calcula a m�dia de um aluno dado tr�s notas e mostra o conceito lhe atribu�do');
  	writeln('Escreva a primeira nota:');
  	readln(n1);
  	if (n1 > 10) or (n1 < 0) then
  		begin
  			writeln('A nota deve ser entre 0 e 10');
  			exit;
  		end;
  		
  	writeln('Escreva a segunda nota:');
  	readln(n2);
  	if (n2 > 10) or (n2 < 0) then
  		begin
  			writeln('A nota deve ser entre 0 e 10');
  			exit;
  		end;
  	
  	writeln('Escreva a terceira nota:');
  	readln(n3);
  	if (n3 > 10) or (n3 < 0) then
  		begin
  			writeln('A nota deve ser entre 0 e 10');
  			exit;
  		end;
  		
  	media := (n1 + n2 + n3) / 3;
  	
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