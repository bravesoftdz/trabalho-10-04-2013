Program Prog_exe_07;

Var
	num: integer;

 Begin
 
 	writeln('Programa para a invers�o de algarismos em um n�mero de 3 d�gitos');
 	writeln('Digite o n�mero � ser invertido: ');
 	readln(num);
 	
 	if (num < 100) or (num > 999) then
 	begin
 		writeln('O n�mero digitado n�o tem 3 algarismos diferentes de 0');
 		exit;
 	end;
	
	writeln('O n�mero invertido �: ',(num mod 100) mod 10, (num mod 100) div 10, num div 100);
  
 End.