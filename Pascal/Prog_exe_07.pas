Program Prog_exe_07;

Var
	num: string[3];
	aux: char;

 Begin
 
 	writeln('Programa para a invers�o de algarismos em um n�mero de 3 d�gitos');
 	writeln('Digite o n�mero � ser invertido: ');
 	readln(num);
 	
 	aux := num[1];
	num[1] := num[3];
	num[3] := aux;
	
	writeln('O n�mero invertido �: ', num); 	
  
 End.