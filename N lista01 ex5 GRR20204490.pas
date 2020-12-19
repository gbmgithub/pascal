Program exer05 ;
Var nome1,nome2,nome3,first,middle,last:String[30]; //declarar variáveis de folga
Begin
		write ('Qual o primeiro nome?');
		readln(nome1);
		write ('Qual o segundo nome?');
		readln(nome2);
		write ('Qual o terceiro nome?');
		readln(nome3);
// salvar o maior em first, o menor em last e o resto em middle
//verificar maior entre 1 e 2
		if (nome1>nome2) then
			begin
				first:=nome1;
				middle:=nome2;
			end
			else
			begin
				first:=nome2;
				middle:=nome1;
			end;
//neste ponto quem é o maior entre 1 e 2 já está testado e registrado
//verificar maior entre 3 e 1 e entre 3 e 2, mas antes 3 e 1;
		if (nome3>first) then
			begin
				last:=middle;
				middle:=first;
				first:=nome3;
			end
		else
		if (nome3>middle) then
			begin
				last:=middle;
				middle:=nome3;
			end
		else
		last:=nome3;
		writeln(first,'  ',middle,'  ',last);
End.							