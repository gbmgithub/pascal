Program N24L1GUSTAVO_MICHEL ;
{24) FUP que leia dia, m�s e ano de nascimento, ap�s leia dia, m�s e ano do dia de hoje.
Ap�s calcule e mostre a idade em anos, em meses e em dias. (Ex.:15 anos, 3 meses e 7 dias).
GUSTAVO DE BITENCOURT MICHEL GRR 2020 4490
}
var dianasc,mesnasc,anonasc,diahj,meshj,anohj,diamax:integer;
		verifica:boolean;
Begin
	verifica:=true;
	diahj:=01;
	meshj:=01;
	anohj:=2020;
	writeln('Este programa l� sua entrada de dia, m�s e ano de nascimento e calcula a sua idade.');
	writeln('Digite o dia de seu nascimento.');
	readln(dianasc);
	if(dianasc>31) or (dianasc=0) then //verifica se a data est� entre 1 e 31, caso contr�rio continua
  	verifica:=false
	else
		writeln('Digite o m�s de seu nascimento.');
		readln(mesnasc);  	
		if(mesnasc<01) or (mesnasc>12) then //verifica se o m�s est� dentre os 12 poss�veis
  		verifica:=false
		else
			writeln('Digite o ano de seu nascimento.');
			readln(anonasc);
			if(anonasc<1900) or (anonasc>2020) then
   			verifica:=false
			else
   			begin //verifica��o de dias do m�s, de acordo com cada m�s
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
					writeln('Voc� j� viveu ', diahj-dianasc,' dias, ',meshj-mesnasc,' meses e ',anohj-anonasc,' anos.');
				end
			else
				writeln('Voc� j� viveu ', diahj-dianasc,' dias, ',meshj-mesnasc,' meses e ',anohj-anonasc,' anos.');
		end
	else
	 writeln('Data inserida no formato errado. Por gentileza, entre com dd/mm/aaaa. Obrigado.');
 write('Pressione "Enter" para encerrar o programa.');
 readln;
{calculo idade:
1- se a data de nascimento � maior que a atual (01 primeiro dia), ent�o n�o soma este m�s e
adiciona 30 � data para que possa ser subtra�do e pegar os dias restantes para saber
quantos viveu
2- se o m�s for maior que o m�s atual (01 janeiro), ent�o n�o conta este m�s e
adiciona 12 ao m�s para que se possa subtrair e achar a diferen�a)
}			
End.