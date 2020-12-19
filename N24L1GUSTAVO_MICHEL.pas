Program N24L1GUSTAVO_MICHEL ;
{24) FUP que leia dia, mês e ano de nascimento, após leia dia, mês e ano do dia de hoje.
Após calcule e mostre a idade em anos, em meses e em dias. (Ex.:15 anos, 3 meses e 7 dias).
GUSTAVO DE BITENCOURT MICHEL GRR 2020 4490
}
var dianasc,mesnasc,anonasc,diahj,meshj,anohj,diamax:integer;
		verifica:boolean;
Begin
	verifica:=true;
	diahj:=01;
	meshj:=01;
	anohj:=2020;
	writeln('Este programa lê sua entrada de dia, mês e ano de nascimento e calcula a sua idade.');
	writeln('Digite o dia de seu nascimento.');
	readln(dianasc);
	if(dianasc>31) or (dianasc=0) then //verifica se a data está entre 1 e 31, caso contrário continua
  	verifica:=false
	else
		writeln('Digite o mês de seu nascimento.');
		readln(mesnasc);  	
		if(mesnasc<01) or (mesnasc>12) then //verifica se o mês está dentre os 12 possíveis
  		verifica:=false
		else
			writeln('Digite o ano de seu nascimento.');
			readln(anonasc);
			if(anonasc<1900) or (anonasc>2020) then
   			verifica:=false
			else
   			begin //verificação de dias do mês, de acordo com cada mês
    			diamax:=31;
    			if(mesnasc=4) or (mesnasc=6) or (mesnasc=9) or (mesnasc=11) then
     			diamax:=30;
    			if(mesnasc=2)then
     				begin
     	 				diamax:=28;
     	 				if(anonasc mod 4 =0)then
       				diamax:=29;
     				end;
    			if(dianasc<1) or (dianasc>diamax)then
     				verifica:=false;
   			end;
	if verifica then //se verifica:=true then ver se idade maior que diahj meshj
		begin
			if dianasc>diahj then
				diahj:=+30;
			if mesnasc>meshj then
				begin
					meshj:=+30;
					writeln('Você já viveu ', diahj-dianasc,' dias, ',meshj-mesnasc,' meses e ',anohj-anonasc,' anos.');
				end
			else
				writeln('Você já viveu ', diahj-dianasc,' dias, ',meshj-mesnasc,' meses e ',anohj-anonasc,' anos.');
		end
	else
	 writeln('Data inserida no formato errado. Por gentileza, entre com dd/mm/aaaa. Obrigado.');
 write('Pressione "Enter" para encerrar o programa.');
 readln;
{calculo idade:
1- se a data de nascimento é maior que a atual (01 primeiro dia), então não soma este mês e
adiciona 30 à data para que possa ser subtraído e pegar os dias restantes para saber
quantos viveu
2- se o mês for maior que o mês atual (01 janeiro), então não conta este mês e
adiciona 12 ao mês para que se possa subtrair e achar a diferença)
}			
End.