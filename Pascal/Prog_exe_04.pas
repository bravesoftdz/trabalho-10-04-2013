Program Prog_exe_04 ;

Var
	percorrido, litros:integer;

 Begin
 
 	writeln('Programa para o c�lculo da m�dia de consumo de um autom�vel:');
 	
 	writeln('Digite a dist�ncia percorrida com o autom�vel (km):');
 	readln(percorrido);
 	
 	writeln('Digite a quantidade de litros de combust�vel gastos nesta dist�ncia:');
 	readln(litros);
 	
 	writeln('A m�dia de consumo � de: ', (percorrido / litros));
  
 End.