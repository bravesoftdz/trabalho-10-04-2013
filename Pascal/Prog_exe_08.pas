Program Prog_exe_08;

Var
	num: integer;
	n1, n2, n3, verif: integer;

 Begin
 
 	writeln('Programa para calcular um d�gito verificador de um n�mero de tr�s algarismos:');
 	writeln('Digite o n�mero:');
 	readln(num);
 	
 	n1 := num div 100;
 	n2 := (num mod 100) div 10;
 	n3 := (num mod 100) mod 10;
 	verif := (n1 + (n2 * 3) + (n3 * 5)) mod 7;                                                 
 	
 	writeln('O n�mro com o d�gito verificador fica: ', num, '-',verif);
  
 End.