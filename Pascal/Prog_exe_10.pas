Program Prog_exe_10;

Var
	n1, n2, n3:integer;

Begin

	writeln('Programa que ordena tr�s n�meros em ordem crescente:');
	writeln('Escreva o primeiro n�mero:');
	readln(n1);
	writeln('Escreva o segundo n�mero:');
	readln(n2);
	writeln('Escreva o terceiro n�mero:');
	readln(n3);

	if n1 < n2 then
		begin
			if n3 < n1 then
				writeln('A ordem dos n�meros ficam: ', n3, ', ', n1, ', ', n2)
			else if n3 > n2 then
				writeln('A ordem dos n�meros ficam: ', n1, ', ', n2, ', ', n3)
			else
				writeln('A ordem dos n�meros ficam: ', n1, ', ', n3, ', ', n2);
		end
	else
		begin
			if n3 < n2 then
				writeln('A ordem dos n�meros ficam: ', n3, ', ', n2, ', ', n1)
			else if n3 > n1 then
				writeln('A ordem dos n�meros ficam: ', n2, ', ', n1, ', ', n3)
			else
				writeln('A ordem dos n�meros ficam: ', n2, ', ', n3, ', ', n1);
		end;

End.