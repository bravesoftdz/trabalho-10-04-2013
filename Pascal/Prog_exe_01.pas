Program Prog_exe_01 ;

Var
	nota1, nota2, nota3, nota4:integer;

 Begin
 
 	Writeln('Programa para o c�lculo de m�dia anual de notas:');
 	Writeln('Escreva a nota do 1� bim:');
 	readln(nota1);
 	writeln('Escreva a nota do 2� bim:');
 	readln(nota2);
 	writeln('Escreva a nota do 3� bim:');
 	readln(nota3);
 	writeln('Escreva a nota do 4� bim:');
 	readln(nota4);
 	
 	writeln('A m�dia anual deste aluno �: ',(nota1 + nota2 + nota3 + nota4)/4);
  
 End.