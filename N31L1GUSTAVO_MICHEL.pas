Program N31L1GUSTAVO_MICHE ;

{31)	FUP que leia uma lista de números inteiros terminada pelo número 5555 e mostre-os, 
ou não, segundo as seguintes regras: Comece mostrando; quando for lido o número 5000, 
pare de mostrar; quando for lido o próximo número 5000, volte a mostrar. 
Observações: o número 5000 é um “interruptor”; quando é lido podem acontecer duas situações: 
Se os números estão sendo mostrados, a apresentação é interrompida; 
se os números não estão sendo apresentados (a apresentação está interrompida), 
a apresentação é reiniciada. (Usar uma variável lógica para controlar o fluxo). 
}

var input:integer;
		key:boolean;
Begin
	key:=true;
	writeln('Este programa lê números inteiros e verifica-os se são o número 5000, após, muda um switch e printa as leituras até que se digite 5000 novamente ou 5555 para encerrar');
	repeat
		read(input);
		if(input=5000)then
			key:=false;
			if key then
			writeln(input);
	until (input=5555);
	writeln ('O programa leu o valor 5555 e será encerrado.');
End.