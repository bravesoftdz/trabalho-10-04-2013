Program Prog_exe_14;

Var
	salario: real;

 Begin
	
	writeln('Programa para o c�lculo do reajuste de um determinado sal�rio:');
	writeln('Digite o sal�rio:');
	readln(salario);
	
	
	if(salario <= 300.0) then
		writeln('O sal�rio reajustado 50% �: ', salario + (salario * 0.5))
	else if(salario > 300.0) and (salario <= 500.0) then
		writeln('O sal�rio reajustado 30% �: ', salario + (salario * 0.3))
	else if(salario > 500.0) and (salario <= 1000.0) then
		writeln('O sal�rio reajustado 20% �: ', salario + (salario * 0.2))
	else
		writeln('O sal�rio reajustado 10% �: ', salario + (salario * 0.1));

 End.