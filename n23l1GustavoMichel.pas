Program Pzim ;
{23}

var dia,mes,ano,diamax:integer;
		chave:boolean;
Begin
	write('dia=>');
	readln(dia);
	write('mês=>');
	readln(mes);
	write('ano=>');
	readln(ano);
	chave:=true;
//tentar provar q a data é inválida
	if(ano>2010) or (ano<1940) then //definida pelo usuario. maior q 10 anos e menor q 80
		chave:=false
	else
		if(mes<1) or (mes>12) then //mes
			chave:=false
		else
			begin
				diamax:=31;
				if(mes=4) or (mes=6) or (mes=9) or (mes=11) then
					diamax:=30;
				if (mes=2) then
					begin
						diamax:=28;
						if(ano mod 4 =0)then
							diamax:=29;
				if(dia<1) or (dia>diamax) then
					chave:=false;
			end;
		if chave then
			writeln ('data legal')
		else
			writeln('data ilegal');
		end;
		
End.