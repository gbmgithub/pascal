Program N31L1GUSTAVO_MICHE ;

{31)	FUP que leia uma lista de n�meros inteiros terminada pelo n�mero 5555 e mostre-os, 
ou n�o, segundo as seguintes regras: Comece mostrando; quando for lido o n�mero 5000, 
pare de mostrar; quando for lido o pr�ximo n�mero 5000, volte a mostrar. 
Observa��es: o n�mero 5000 � um �interruptor�; quando � lido podem acontecer duas situa��es: 
Se os n�meros est�o sendo mostrados, a apresenta��o � interrompida; 
se os n�meros n�o est�o sendo apresentados (a apresenta��o est� interrompida), 
a apresenta��o � reiniciada. (Usar uma vari�vel l�gica para controlar o fluxo). 
}

var a,b,c,d,e,f,g,h,i,j,k,l,leitura:integer;
		key:boolean;
Begin
	key:=true;
	a:=50;
	b:=200;
	c:=555;
	d:=5000;
	e:=700;
	f:=999;
	g:=555;
	h:=5000;
	i:=5554;
	j:=5001;
	k:=4999;
	l:=5555;
	writeln('Este programa l� n�meros inteiros de uma lista previamente definida. Se o n�mero 5000 for lido, um switch � ativado e a lista � impressa at� que 5000 seja lido novamente. Se o n�mero 5555 for lido, o programa � encerrado.');
	leitura:=0;
	writeln('O programa vai come�ar.');
	leitura:=a;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
  leitura:=b;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else  
	leitura:=c;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
	leitura:=d;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
	leitura:=e;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
	leitura:=f;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
	leitura:=g;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
	leitura:=h;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
	leitura:=i;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
	leitura:=j;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
	leitura:=k;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
	leitura:=l;
	if leitura=5000 then
		begin
		writeln ('O switch est� ativado. Ele mudar� assim que encontrar o valor 5000 dentro da lista.');
		key:=not(key);
		if key=false then
			writeln('O programa est� lendo os valores, mas n�o os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');		
		if key=true then
			begin
			writeln('O programa est� lendo os valores e os imprimir� na tela at� que encontre o valor 5000 dentre a lista para virar o switch.');	
	 		writeln ('O valor lido foi: ',leitura);
	 		end
		end
	else
  if key then
		writeln ('O valor lido foi: ',leitura);
	if leitura = 5555 then
		writeln ('O programa leu o valor 5555 e ser� encerrado.')
	else
End.