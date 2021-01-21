Program 06 filter ;

var anos,nasc,votar,cnh,dias,year,month,day,wday:integer;

Begin
	cnh:=6570;
  votar:=5840;
  writeln ('Este programa lê um input de idade e diz se a pessoa pode votar e tirar carteira de habilitação');
	writeln ('Por gentileza, insira o ano de seu nascimento no formado "aaaa": ');
	readln(nasc);
	getdate (year,month,day,wday);
	anos:=year-nasc;
	dias:=anos*365;		
	if (dias>=votar) then
		begin
			if (dias>=cnh) then
				begin
				write ('De acordo com a sua idade, você já pode votar e tirar carteira de habilitação.');
				end
			else
		write ('De acordo com a sua idade, você já pode votar, mas não pode tirar carteira de habilitação.')
		end
	else
	write ('De acordo com a sua idade, você não pode votar e nem tirar carteira de habilitação.');
End.
