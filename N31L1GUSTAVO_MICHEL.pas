Program N31L1GUSTAVO_MICHE ;

{31)	FUP que leia uma lista de n�meros inteiros terminada pelo n�mero 5555 e mostre-os, 
ou n�o, segundo as seguintes regras: Comece mostrando; quando for lido o n�mero 5000, 
pare de mostrar; quando for lido o pr�ximo n�mero 5000, volte a mostrar. 
Observa��es: o n�mero 5000 � um �interruptor�; quando � lido podem acontecer duas situa��es: 
Se os n�meros est�o sendo mostrados, a apresenta��o � interrompida; 
se os n�meros n�o est�o sendo apresentados (a apresenta��o est� interrompida), 
a apresenta��o � reiniciada. (Usar uma vari�vel l�gica para controlar o fluxo). 
}

var input:integer;
		key:boolean;
Begin
	key:=true;
	writeln('Este programa l� n�meros inteiros e verifica-os se s�o o n�mero 5000, ap�s, muda um switch e printa as leituras at� que se digite 5000 novamente ou 5555 para encerrar');
	repeat
		read(input);
		if(input=5000)then
			key:=false;
			if key then
			writeln(input);
	until (input=5555);
	writeln ('O programa leu o valor 5555 e ser� encerrado.');
End.