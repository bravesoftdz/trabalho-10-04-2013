Program Prog_exe_06;

Var
	nome: string[20];
	fabrica, final:real;

 Begin
 
 	writeln('Programa para o c�lculo do pre�o final de um carro:');
 	writeln('Digite o nome do modelo');
 	readln(nome);
 	
 	writeln('Digite o pre�o do carro de f�brica:');
 	readln(fabrica);
 	
 	final := fabrica + (fabrica * 0.45) + (fabrica * 0.28);
 	
 	writeln('O pre�o final do carro ', nome, ' � de: ', final);
  
 End.