Program Prog_exe_9;

Var
	n1, n2, n3:integer;

 Begin
 
 	writeln('Programa que determina o menor entre tr�s n�meros');
 	writeln('Escreva o primeiro n�mero:');
 	readln(n1);
 	writeln('Escreva o segundo n�mero:');
 	readln(n2);
 	writeln('Escreva o terceiro n�mero:');
 	readln(n3);
 	
 	if (n1 = n2) and (n2 = n3) then
 		begin
	 		writeln('Os n�meros s�o iguais');
	 		exit;
	 	end;
 		
 	
 	if n1 < n2 then
 		if n3 < n1 then
 			writeln(n3, ' � o menor')
 		else
 			writeln(n1, ' � o menor')
 	else
 		if n3 < n2 then
 			writeln(n3, ' � o menor')
 		else
 			writeln(n2, ' � o menor');
  
 End.